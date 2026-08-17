package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.drawable.IconCompat;
import androidx.versionedparcelable.VersionedParcel;
import androidx.versionedparcelable.VersionedParcelable;

@RestrictTo
/* loaded from: classes4.dex */
public class RemoteActionCompatParcelizer {
    public static void write(RemoteActionCompat remoteActionCompat, VersionedParcel versionedParcel) {
        versionedParcel.mo12619q(false, false);
        IconCompat iconCompat = remoteActionCompat.f26616a;
        versionedParcel.mo12618p(1);
        versionedParcel.m12627y(iconCompat);
        CharSequence charSequence = remoteActionCompat.f26617b;
        versionedParcel.mo12618p(2);
        versionedParcel.mo12622t(charSequence);
        CharSequence charSequence2 = remoteActionCompat.f26618c;
        versionedParcel.mo12618p(3);
        versionedParcel.mo12622t(charSequence2);
        PendingIntent pendingIntent = remoteActionCompat.f26619d;
        versionedParcel.mo12618p(4);
        versionedParcel.mo12625w(pendingIntent);
        boolean z10 = remoteActionCompat.f26620e;
        versionedParcel.mo12618p(5);
        versionedParcel.mo12620r(z10);
        boolean z11 = remoteActionCompat.f26621f;
        versionedParcel.mo12618p(6);
        versionedParcel.mo12620r(z11);
    }

    public static RemoteActionCompat read(VersionedParcel versionedParcel) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        VersionedParcelable versionedParcelable = remoteActionCompat.f26616a;
        if (versionedParcel.mo12612j(1)) {
            versionedParcelable = versionedParcel.m12617o();
        }
        remoteActionCompat.f26616a = (IconCompat) versionedParcelable;
        CharSequence charSequence = remoteActionCompat.f26617b;
        if (versionedParcel.mo12612j(2)) {
            charSequence = versionedParcel.mo12611i();
        }
        remoteActionCompat.f26617b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f26618c;
        if (versionedParcel.mo12612j(3)) {
            charSequence2 = versionedParcel.mo12611i();
        }
        remoteActionCompat.f26618c = charSequence2;
        Parcelable parcelable = remoteActionCompat.f26619d;
        if (versionedParcel.mo12612j(4)) {
            parcelable = versionedParcel.mo12615m();
        }
        remoteActionCompat.f26619d = (PendingIntent) parcelable;
        boolean z10 = remoteActionCompat.f26620e;
        if (versionedParcel.mo12612j(5)) {
            z10 = versionedParcel.mo12609g();
        }
        remoteActionCompat.f26620e = z10;
        boolean z11 = remoteActionCompat.f26621f;
        if (versionedParcel.mo12612j(6)) {
            z11 = versionedParcel.mo12609g();
        }
        remoteActionCompat.f26621f = z11;
        return remoteActionCompat;
    }
}
