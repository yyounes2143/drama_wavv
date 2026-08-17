package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.versionedparcelable.VersionedParcel;

@RestrictTo
/* loaded from: classes5.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, VersionedParcel versionedParcel) {
        versionedParcel.mo12619q(false, false);
        AudioAttributes audioAttributes = audioAttributesImplApi21.f29368a;
        versionedParcel.mo12618p(1);
        versionedParcel.mo12625w(audioAttributes);
        versionedParcel.m12624v(audioAttributesImplApi21.f29369b, 2);
    }

    public static AudioAttributesImplApi21 read(VersionedParcel versionedParcel) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelable = audioAttributesImplApi21.f29368a;
        if (versionedParcel.mo12612j(1)) {
            parcelable = versionedParcel.mo12615m();
        }
        audioAttributesImplApi21.f29368a = (AudioAttributes) parcelable;
        audioAttributesImplApi21.f29369b = versionedParcel.m12614l(audioAttributesImplApi21.f29369b, 2);
        return audioAttributesImplApi21;
    }
}
