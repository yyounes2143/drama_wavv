package androidx.compose.runtime;

import android.content.Context;
import android.os.Build;
import androidx.arch.core.util.Function;
import com.applovin.impl.C6019v4;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.google.firebase.platforminfo.LibraryVersionComponent;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.runtime.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3472a implements Function, LibraryVersionComponent.VersionExtractor {
    @Override // androidx.arch.core.util.Function
    public Object apply(Object obj) {
        return AbstractC5921b.m17046y((C6019v4) obj);
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        Context context = (Context) obj;
        int i10 = Build.VERSION.SDK_INT;
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
            return "tv";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            return "watch";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return AdFreeInfo.f75238h;
        }
        if (i10 >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
            return "embedded";
        }
        return "";
    }

    /* renamed from: a */
    public static String m6657a(int i10, String str, StringBuilder sb) {
        sb.append(i10);
        sb.append(str);
        return sb.toString();
    }
}
