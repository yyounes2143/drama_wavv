package androidx.compose.material3.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.google.android.datatransport.Transformer;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.List;

/* compiled from: AnchoredDraggable.kt */
/* renamed from: androidx.compose.material3.internal.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C3460b implements LibraryVersionComponent.VersionExtractor, Transformer {
    /* renamed from: b */
    public static int m6282b(int i10, int i11, int i12) {
        int i13 = i10 / i11;
        return i13 + i13 + i12;
    }

    /* renamed from: c */
    public static String m6283c(String str, String str2, List list) {
        return str + list + str2;
    }

    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        return ((MessagingClientEventExtension) obj).toByteArray();
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
        if (applicationInfo != null) {
            return String.valueOf(applicationInfo.targetSdkVersion);
        }
        return "";
    }
}
