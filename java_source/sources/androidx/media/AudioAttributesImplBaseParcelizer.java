package androidx.media;

import androidx.annotation.RestrictTo;
import androidx.versionedparcelable.VersionedParcel;

@RestrictTo
/* loaded from: classes9.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static void write(AudioAttributesImplBase audioAttributesImplBase, VersionedParcel versionedParcel) {
        versionedParcel.mo12619q(false, false);
        versionedParcel.m12624v(audioAttributesImplBase.f29370a, 1);
        versionedParcel.m12624v(audioAttributesImplBase.f29371b, 2);
        versionedParcel.m12624v(audioAttributesImplBase.f29372c, 3);
        versionedParcel.m12624v(audioAttributesImplBase.f29373d, 4);
    }

    public static AudioAttributesImplBase read(VersionedParcel versionedParcel) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f29370a = versionedParcel.m12614l(audioAttributesImplBase.f29370a, 1);
        audioAttributesImplBase.f29371b = versionedParcel.m12614l(audioAttributesImplBase.f29371b, 2);
        audioAttributesImplBase.f29372c = versionedParcel.m12614l(audioAttributesImplBase.f29372c, 3);
        audioAttributesImplBase.f29373d = versionedParcel.m12614l(audioAttributesImplBase.f29373d, 4);
        return audioAttributesImplBase;
    }
}
