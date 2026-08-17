package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.versionedparcelable.VersionedParcel;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;

@RestrictTo
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        versionedParcel.mo12619q(true, true);
        boolean m12608f = versionedParcel.m12608f();
        iconCompat.f26780i = iconCompat.f26779h.name();
        switch (iconCompat.f26772a) {
            case -1:
                if (!m12608f) {
                    iconCompat.f26775d = (Parcelable) iconCompat.f26773b;
                    break;
                } else {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
            case 1:
            case 5:
                if (m12608f) {
                    Bitmap bitmap = (Bitmap) iconCompat.f26773b;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    iconCompat.f26774c = byteArrayOutputStream.toByteArray();
                    break;
                } else {
                    iconCompat.f26775d = (Parcelable) iconCompat.f26773b;
                    break;
                }
            case 2:
                iconCompat.f26774c = ((String) iconCompat.f26773b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f26774c = (byte[]) iconCompat.f26773b;
                break;
            case 4:
            case 6:
                iconCompat.f26774c = iconCompat.f26773b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i10 = iconCompat.f26772a;
        if (-1 != i10) {
            versionedParcel.m12624v(i10, 1);
        }
        byte[] bArr = iconCompat.f26774c;
        if (bArr != null) {
            versionedParcel.mo12618p(2);
            versionedParcel.mo12621s(bArr);
        }
        Parcelable parcelable = iconCompat.f26775d;
        if (parcelable != null) {
            versionedParcel.mo12618p(3);
            versionedParcel.mo12625w(parcelable);
        }
        int i11 = iconCompat.f26776e;
        if (i11 != 0) {
            versionedParcel.m12624v(i11, 4);
        }
        int i12 = iconCompat.f26777f;
        if (i12 != 0) {
            versionedParcel.m12624v(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f26778g;
        if (colorStateList != null) {
            versionedParcel.mo12618p(6);
            versionedParcel.mo12625w(colorStateList);
        }
        String str = iconCompat.f26780i;
        if (str != null) {
            versionedParcel.mo12618p(7);
            versionedParcel.mo12626x(str);
        }
        String str2 = iconCompat.f26781j;
        if (str2 != null) {
            versionedParcel.mo12618p(8);
            versionedParcel.mo12626x(str2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x007e. Please report as an issue. */
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f26772a = versionedParcel.m12614l(iconCompat.f26772a, 1);
        byte[] bArr = iconCompat.f26774c;
        if (versionedParcel.mo12612j(2)) {
            bArr = versionedParcel.mo12610h();
        }
        iconCompat.f26774c = bArr;
        Parcelable parcelable = iconCompat.f26775d;
        if (versionedParcel.mo12612j(3)) {
            parcelable = versionedParcel.mo12615m();
        }
        iconCompat.f26775d = parcelable;
        iconCompat.f26776e = versionedParcel.m12614l(iconCompat.f26776e, 4);
        iconCompat.f26777f = versionedParcel.m12614l(iconCompat.f26777f, 5);
        Parcelable parcelable2 = iconCompat.f26778g;
        if (versionedParcel.mo12612j(6)) {
            parcelable2 = versionedParcel.mo12615m();
        }
        iconCompat.f26778g = (ColorStateList) parcelable2;
        String str = iconCompat.f26780i;
        if (versionedParcel.mo12612j(7)) {
            str = versionedParcel.mo12616n();
        }
        iconCompat.f26780i = str;
        String str2 = iconCompat.f26781j;
        if (versionedParcel.mo12612j(8)) {
            str2 = versionedParcel.mo12616n();
        }
        iconCompat.f26781j = str2;
        iconCompat.f26779h = PorterDuff.Mode.valueOf(iconCompat.f26780i);
        switch (iconCompat.f26772a) {
            case -1:
                Parcelable parcelable3 = iconCompat.f26775d;
                if (parcelable3 != null) {
                    iconCompat.f26773b = parcelable3;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable4 = iconCompat.f26775d;
                if (parcelable4 != null) {
                    iconCompat.f26773b = parcelable4;
                } else {
                    byte[] bArr2 = iconCompat.f26774c;
                    iconCompat.f26773b = bArr2;
                    iconCompat.f26772a = 3;
                    iconCompat.f26776e = 0;
                    iconCompat.f26777f = bArr2.length;
                }
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str3 = new String(iconCompat.f26774c, Charset.forName("UTF-16"));
                iconCompat.f26773b = str3;
                if (iconCompat.f26772a == 2 && iconCompat.f26781j == null) {
                    iconCompat.f26781j = str3.split(VipOffDialog.f45550Q, -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f26773b = iconCompat.f26774c;
                return iconCompat;
        }
    }
}
