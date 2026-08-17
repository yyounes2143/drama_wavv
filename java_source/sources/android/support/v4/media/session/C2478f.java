package android.support.v4.media.session;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.AbstractC2475c;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.ArrayList;
import java.util.List;

/* compiled from: MediaControllerCompatApi21.java */
/* renamed from: android.support.v4.media.session.f */
/* loaded from: classes8.dex */
public final class C2478f<T> extends MediaController.Callback {

    /* renamed from: a */
    public final AbstractC2475c.a f6330a;

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        if (this.f6330a.f6328a.get() != null) {
            Parcelable.Creator<MediaMetadataCompat> creator = MediaMetadataCompat.CREATOR;
            if (mediaMetadata != null) {
                Parcel obtain = Parcel.obtain();
                mediaMetadata.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                MediaMetadataCompat createFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(obtain);
                obtain.recycle();
                createFromParcel.getClass();
            }
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        this.f6330a.f6328a.get();
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueChanged(List<MediaSession.QueueItem> list) {
        MediaSessionCompat.QueueItem queueItem;
        if (this.f6330a.f6328a.get() != null && list != null) {
            ArrayList arrayList = new ArrayList();
            for (MediaSession.QueueItem queueItem2 : list) {
                if (queueItem2 != null) {
                    MediaSession.QueueItem queueItem3 = queueItem2;
                    queueItem = new MediaSessionCompat.QueueItem(queueItem2, MediaDescriptionCompat.m3311a(queueItem3.getDescription()), queueItem3.getQueueId());
                } else {
                    queueItem = null;
                }
                arrayList.add(queueItem);
            }
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueTitleChanged(CharSequence charSequence) {
        this.f6330a.f6328a.get();
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
        this.f6330a.f6328a.get();
    }

    public C2478f(AbstractC2475c.a aVar) {
        this.f6330a = aVar;
    }

    @Override // android.media.session.MediaController.Callback
    public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
        playbackInfo.getPlaybackType();
        AudioAttributes audioAttributes = playbackInfo.getAudioAttributes();
        if ((audioAttributes.getFlags() & 1) != 1 && (audioAttributes.getFlags() & 4) != 4) {
            audioAttributes.getUsage();
        }
        playbackInfo.getVolumeControl();
        playbackInfo.getMaxVolume();
        playbackInfo.getCurrentVolume();
        this.f6330a.f6328a.get();
    }

    @Override // android.media.session.MediaController.Callback
    public final void onExtrasChanged(Bundle bundle) {
        MediaSessionCompat.m3319a(bundle);
        this.f6330a.f6328a.get();
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionEvent(String str, Bundle bundle) {
        MediaSessionCompat.m3319a(bundle);
        this.f6330a.f6328a.get();
    }
}
