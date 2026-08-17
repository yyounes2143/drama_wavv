package p037D;

import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.platforminfo.LibraryVersionComponent;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.u */
/* loaded from: classes5.dex */
public final /* synthetic */ class C0199u implements LibraryVersionComponent.VersionExtractor {
    /* renamed from: a */
    public static int m172a(int i10, int i11, int i12, int i13) {
        return (i10 * i11) + i12 + i13;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        Context context = (Context) obj;
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        if (installerPackageName != null) {
            return FirebaseCommonRegistrar.m39234a(installerPackageName);
        }
        return "";
    }

    /* renamed from: b */
    public static String m173b(int i10, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i10);
        return sb.toString();
    }
}
