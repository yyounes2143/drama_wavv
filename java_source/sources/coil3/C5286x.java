package coil3;

import android.graphics.Bitmap;
import android.os.Looper;
import coil3.request.ImageRequest;
import coil3.util.C5283v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p001A.C0011l;
import p001A.C0015p;
import p001A.C0019t;
import p001A.InterfaceC0002c;
import p001A.ViewOnAttachStateChangeListenerC0018s;
import p013B.InterfaceC0049b;
import p013B.InterfaceC0050c;
import p227Sa.C1440U;
import p227Sa.InterfaceC1404B0;

/* compiled from: RealImageLoader.android.kt */
@SourceDebugExtension({"SMAP\nRealImageLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n+ 2 ComponentRegistry.kt\ncoil3/ComponentRegistry$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n149#2:116\n149#2:117\n157#2:118\n165#2:119\n165#2:120\n165#2:121\n165#2:122\n165#2:123\n1#3:124\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.android.kt\ncoil3/RealImageLoader_androidKt\n*L\n77#1:116\n78#1:117\n81#1:118\n84#1:119\n85#1:120\n86#1:121\n87#1:122\n88#1:123\n*E\n"})
/* renamed from: coil3.x */
/* loaded from: classes8.dex */
public final class C5286x {
    @NotNull
    /* renamed from: a */
    public static final InterfaceC0002c m13615a(@NotNull ImageRequest imageRequest, @NotNull C1440U c1440u) {
        C0015p c0015p;
        InterfaceC0049b interfaceC0049b = imageRequest.f33417c;
        if (interfaceC0049b instanceof InterfaceC0050c) {
            ViewOnAttachStateChangeListenerC0018s m6a = C0019t.m6a(((InterfaceC0050c) interfaceC0049b).getView());
            synchronized (m6a) {
                c0015p = m6a.f42b;
                if (c0015p != null) {
                    Bitmap.Config[] configArr = C5283v.f33564a;
                    if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper()) && m6a.f45e) {
                        m6a.f45e = false;
                        c0015p.f34b = c1440u;
                    }
                }
                InterfaceC1404B0 interfaceC1404B0 = m6a.f43c;
                if (interfaceC1404B0 != null) {
                    interfaceC1404B0.mo2071a(null);
                }
                m6a.f43c = null;
                c0015p = new C0015p(m6a.f41a, c1440u);
                m6a.f42b = c0015p;
            }
            return c0015p;
        }
        return new C0011l(c1440u);
    }
}
