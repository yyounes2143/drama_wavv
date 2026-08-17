package androidx.core.provider;

import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.compose.foundation.layout.C2969b;
import java.util.List;

/* loaded from: classes2.dex */
public final class FontRequest {

    /* renamed from: a */
    public final String f26847a;

    /* renamed from: b */
    public final String f26848b;

    /* renamed from: c */
    public final String f26849c;

    /* renamed from: d */
    public final List<List<byte[]>> f26850d;

    /* renamed from: e */
    public final String f26851e;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f26847a + ", mProviderPackage: " + this.f26848b + ", mQuery: " + this.f26849c + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List<List<byte[]>> list = this.f26850d;
            if (i10 < list.size()) {
                sb.append(" [");
                List<byte[]> list2 = list.get(i10);
                for (int i11 = 0; i11 < list2.size(); i11++) {
                    sb.append(" \"");
                    sb.append(Base64.encodeToString(list2.get(i11), 0));
                    sb.append("\"");
                }
                sb.append(" ]");
                i10++;
            } else {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
        }
    }

    public FontRequest(@NonNull String str, @NonNull List list, @NonNull String str2, @NonNull String str3) {
        str.getClass();
        this.f26847a = str;
        str2.getClass();
        this.f26848b = str2;
        this.f26849c = str3;
        list.getClass();
        this.f26850d = list;
        this.f26851e = C2969b.m5196a(str, "-", str2, "-", str3);
    }
}
