package androidx.window.area;

import androidx.window.reflection.ReflectionUtils;
import com.facebook.internal.FeatureManager;
import com.google.android.gms.internal.ads.zzdx;
import com.tradplus.ads.common.serialization.parser.JSONLexerBase;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import p672m7.C28020e;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.area.b */
/* loaded from: classes9.dex */
public final /* synthetic */ class C4789b implements FeatureManager.InterfaceC19716a {
    /* renamed from: b */
    public static char m12800b(int i10, int i11, int i12, JSONLexerBase jSONLexerBase) {
        return jSONLexerBase.charAt(i10 + i11 + i12);
    }

    /* renamed from: c */
    public static void m12801c(int i10, String str, String str2) {
        zzdx.zzf(str2, str + i10);
    }

    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        if (z10) {
            C28020e c28020e = C28020e.f122387a;
            if (!C28821a.m53817b(C28020e.class)) {
                try {
                    C28020e.f122388b = true;
                    C28020e.f122387a.m52852a();
                } catch (Throwable th) {
                    C28821a.m53816a(C28020e.class, th);
                }
            }
        }
    }

    /* renamed from: d */
    public static boolean m12802d(Method method, ReflectionUtils reflectionUtils, Method method2) {
        Intrinsics.checkNotNull(method);
        reflectionUtils.getClass();
        return ReflectionUtils.m12987e(method2);
    }
}
