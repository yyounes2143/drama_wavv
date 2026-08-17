package androidx.media;

import androidx.annotation.RestrictTo;
import androidx.versionedparcelable.VersionedParcel;
import androidx.versionedparcelable.VersionedParcelable;

@RestrictTo
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static void write(AudioAttributesCompat audioAttributesCompat, VersionedParcel versionedParcel) {
        versionedParcel.mo12619q(false, false);
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f29367a;
        versionedParcel.mo12618p(1);
        versionedParcel.m12627y(audioAttributesImpl);
    }

    public static AudioAttributesCompat read(VersionedParcel versionedParcel) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        VersionedParcelable versionedParcelable = audioAttributesCompat.f29367a;
        if (versionedParcel.mo12612j(1)) {
            versionedParcelable = versionedParcel.m12617o();
        }
        audioAttributesCompat.f29367a = (AudioAttributesImpl) versionedParcelable;
        return audioAttributesCompat;
    }
}
