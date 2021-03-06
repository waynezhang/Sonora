/*
 *  Copyright (C) 2012 Indragie Karunaratne <i@indragie.com>
 *  All Rights Reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions are
 *  met:
 *
 *    - Redistributions of source code must retain the above copyright
 *      notice, this list of conditions and the following disclaimer.
 *    - Redistributions in binary form must reproduce the above copyright
 *      notice, this list of conditions and the following disclaimer in the
 *      documentation and/or other materials provided with the distribution.
 *    - Neither the name of Indragie Karunaratne nor the names of its
 *      contributors may be used to endorse or promote products derived
 *      from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 *  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 *  HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 *  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 *  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 *  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 *  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 *  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 *  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import "SNRCommon.h"

NSString* const kEntityNameTag = @"SNRTag";
NSString* const kEntityNameAlbum = @"SNRAlbum";
NSString* const kEntityNamePlayCount = @"SNRPlayCount";
NSString* const kEntityNameArtist = @"SNRArtist";
NSString* const kEntityNameArtwork = @"SNRArtwork";
NSString* const kEntityNameThumbnailArtwork = @"SNRThumbnailArtwork";
NSString* const kEntityNameSong = @"SNRSong";
NSString* const kEntityNameiTunesPersistentID = @"SNRiTunesPersistentID";
NSString* const kEntityNameMix = @"SNRMix";
NSString* const kEntityNameMixArtwork = @"SNRMixArtwork";
NSString* const kEntityNameMixThumbnailArtwork = @"SNRMixThumbnailArtwork";

NSString* const kSortTrackNumberKey = @"trackNumber";
NSString* const kSortNameKey = @"name";
NSString* const kSortSortNameKey = @"sortingName";
NSString* const kSortRankingKey = @"ranking";
NSString* const kSortPopularityKey = @"popularity";
NSString* const kSortDateModifiedKey = @"dateModified";
NSString* const kSortScoreKey = @"score";
NSString* const kSortArtistKey = @"artist.sortingName";
NSString* const kSortDiscNumberKey = @"discNumber";

NSString* const kImageGenericArtwork = @"default-artwork";
NSString* const kImageGenericArtworkThumbnail = @"default-queue-artwork";
NSString* const kImagePlaceholder = @"<SNRAlbumsViewController>placeholder";

NSString* const kGrowlNotificationNowPlaying = @"SNRGrowlNotificationNowPlaying";
NSString* const kGrowlNotificationImportediTunesTracks = @"SNRGrowlNotificationImportediTunesTracks";
NSString* const kGrowlNotificationLovedTrack = @"SNRGrowlNotificationLovedTrack";

NSString* const kUserDefaultsSearchShortcutKey = @"searchShortcut";
NSString* const kUserDefaultsPreviousSongShortcutKey = @"previousSongShortcut";
NSString* const kUserDefaultsNextSongShortcutKey = @"nextSongShortcut";
NSString* const kUserDefaultsPlayPauseShortcutKey = @"playPauseShortcut";