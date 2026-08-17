package coil3.request;

import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import coil3.C5193i;
import coil3.C5236p;
import coil3.Extras;
import coil3.size.Size;
import coil3.util.AndroidSystemCallbacks;
import coil3.util.C5262a;
import coil3.util.C5263b;
import coil3.util.C5271j;
import coil3.util.C5272k;
import coil3.util.C5283v;
import coil3.util.InterfaceC5270i;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C27158Q;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p001A.C0012m;
import p013B.InterfaceC0049b;
import p013B.InterfaceC0050c;
import p025C.AbstractC0117c;

/* compiled from: RequestService.android.kt */
@SourceDebugExtension({"SMAP\nRequestService.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestService.android.kt\ncoil3/request/AndroidRequestService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"})
/* renamed from: coil3.request.a */
/* loaded from: classes6.dex */
public final class C5242a {

    /* renamed from: a */
    @NotNull
    public final C5236p f33477a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC5270i f33478b;

    /* renamed from: a */
    public static Lifecycle m13581a(ImageRequest imageRequest) {
        Object obj;
        InterfaceC0049b interfaceC0049b = imageRequest.f33417c;
        if (interfaceC0049b instanceof InterfaceC0050c) {
            obj = ((InterfaceC0050c) interfaceC0049b).getView().getContext();
        } else {
            obj = imageRequest.f33415a;
        }
        while (!(obj instanceof LifecycleOwner)) {
            if (!(obj instanceof ContextWrapper)) {
                return null;
            }
            obj = ((ContextWrapper) obj).getBaseContext();
        }
        return ((LifecycleOwner) obj).getLifecycle();
    }

    @NotNull
    /* renamed from: c */
    public final C0012m m13583c(@NotNull ImageRequest imageRequest, @NotNull Size size) {
        boolean z10;
        boolean z11;
        Extras.Key<Bitmap.Config> key = C5244c.f33484b;
        Bitmap.Config config = (Bitmap.Config) C5193i.m13523b(imageRequest, key);
        Extras.Key<Boolean> key2 = C5244c.f33489g;
        boolean booleanValue = ((Boolean) C5193i.m13523b(imageRequest, key2)).booleanValue();
        Extras.Key<List<AbstractC0117c>> key3 = C5243b.f33479a;
        boolean z12 = false;
        if (!((List) C5193i.m13523b(imageRequest, key3)).isEmpty() && !C27190l.m51594v(C5283v.f33564a, (Bitmap.Config) C5193i.m13523b(imageRequest, key))) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (C5262a.m13598a((Bitmap.Config) C5193i.m13523b(imageRequest, key)) && (!m13582b(imageRequest, (Bitmap.Config) C5193i.m13523b(imageRequest, key)) || !this.f33478b.mo13596a(size))) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (!z10 || !z11) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (booleanValue && ((List) C5193i.m13523b(imageRequest, key3)).isEmpty() && config != Bitmap.Config.ALPHA_8) {
            z12 = true;
        }
        LinkedHashMap m51497p = C27158Q.m51497p(C27158Q.m51491j(imageRequest.f33435u.f33450n.f32958a, imageRequest.f33433s.f32958a));
        if (config != ((Bitmap.Config) C5193i.m13523b(imageRequest, key))) {
            int i10 = Extras.Key.f32959b;
            if (config != null) {
                m51497p.put(key, config);
            } else {
                m51497p.remove(key);
            }
        }
        if (z12 != ((Boolean) C5193i.m13523b(imageRequest, key2)).booleanValue()) {
            int i11 = Extras.Key.f32959b;
            m51497p.put(key2, Boolean.valueOf(z12));
        }
        return new C0012m(imageRequest.f33415a, size, imageRequest.f33431q, imageRequest.f33432r, null, imageRequest.f33420f, imageRequest.f33424j, imageRequest.f33425k, imageRequest.f33426l, new Extras(C5263b.m13600b(m51497p)));
    }

    @NotNull
    /* renamed from: d */
    public final C0012m m13584d(@NotNull C0012m c0012m) {
        Extras extras;
        boolean z10;
        Extras extras2 = c0012m.f25j;
        Extras.Key<Bitmap.Config> key = C5244c.f33484b;
        if (C5262a.m13598a((Bitmap.Config) C5193i.m13522a(c0012m, key)) && !this.f33478b.mo13597b()) {
            extras2.getClass();
            LinkedHashMap m51497p = C27158Q.m51497p(extras2.f32958a);
            int i10 = Extras.Key.f32959b;
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                m51497p.put(key, config);
            } else {
                m51497p.remove(key);
            }
            Extras extras3 = new Extras(C5263b.m13600b(m51497p));
            z10 = true;
            extras = extras3;
        } else {
            extras = extras2;
            z10 = false;
        }
        if (z10) {
            return new C0012m(c0012m.f16a, c0012m.f17b, c0012m.f18c, c0012m.f19d, c0012m.f20e, c0012m.f21f, c0012m.f22g, c0012m.f23h, c0012m.f24i, extras);
        }
        return c0012m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5242a(@NotNull C5236p c5236p, @NotNull AndroidSystemCallbacks androidSystemCallbacks) {
        C5272k c5272k;
        this.f33477a = c5236p;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            if (!C5271j.f33549a) {
                if (i10 != 26 && i10 != 27) {
                    c5272k = new C5272k(true);
                } else {
                    c5272k = new Object();
                }
                this.f33478b = c5272k;
            }
        } else {
            boolean z10 = C5271j.f33549a;
        }
        c5272k = new C5272k(false);
        this.f33478b = c5272k;
    }

    /* renamed from: b */
    public static boolean m13582b(ImageRequest imageRequest, Bitmap.Config config) {
        if (!C5262a.m13598a(config)) {
            return true;
        }
        if (!((Boolean) C5193i.m13523b(imageRequest, C5244c.f33488f)).booleanValue()) {
            return false;
        }
        InterfaceC0049b interfaceC0049b = imageRequest.f33417c;
        if (interfaceC0049b instanceof InterfaceC0050c) {
            View view = ((InterfaceC0050c) interfaceC0049b).getView();
            if (view.isAttachedToWindow() && !view.isHardwareAccelerated()) {
                return false;
            }
        }
        return true;
    }
}
