package com.dramawave.core.image.coil;

import android.app.Application;
import android.content.Context;
import android.widget.ImageView;
import coil3.C5235o;
import coil3.C5287y;
import coil3.Extras;
import coil3.request.C5243b;
import coil3.request.C5244c;
import coil3.request.ImageRequest;
import coil3.size.C5249d;
import coil3.size.C5253h;
import coil3.size.EnumC5251f;
import coil3.size.Size;
import coil3.transition.C5258a;
import coil3.transition.Transition;
import coil3.util.C5264c;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.image.C8283e;
import com.dramawave.core.image.C8286h;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.core.image.InterfaceC8290l;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0003d;
import p001A.C0014o;
import p013B.C0048a;
import p025C.AbstractC0117c;
import p025C.C0115a;
import p025C.C0116b;
import p314a1.C2401a;
import p629j$.util.Objects;

/* compiled from: CoilImgLoader.kt */
@SourceDebugExtension({"SMAP\nCoilImgLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n*L\n1#1,207:1\n484#2,11:208\n484#2,11:220\n17#3:219\n17#3:231\n*S KotlinDebug\n*F\n+ 1 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n*L\n104#1:208,11\n159#1:220,11\n124#1:219\n178#1:231\n*E\n"})
/* renamed from: com.dramawave.core.image.coil.a */
/* loaded from: classes3.dex */
public final class C8275a implements InterfaceC8290l {

    /* compiled from: ImageRequest.kt */
    @SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$5\n+ 2 CoilImgLoader.kt\ncom/dramawave/core/image/coil/CoilImgLoader\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$listener$2\n*L\n1#1,493:1\n108#2:494\n115#2,4:496\n110#2,4:500\n486#3:495\n*E\n"})
    /* renamed from: com.dramawave.core.image.coil.a$b */
    /* loaded from: classes3.dex */
    public static final class b implements ImageRequest.InterfaceC5241c {

        /* renamed from: a */
        final /* synthetic */ InterfaceC8289k f43499a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC8289k f43500b;

        @Override // coil3.request.ImageRequest.InterfaceC5241c
        /* renamed from: a */
        public final void mo13449a(C0014o c0014o) {
            InterfaceC8289k interfaceC8289k = this.f43500b;
            if (interfaceC8289k != null) {
                interfaceC8289k.mo22021a(c0014o.f26a.getWidth(), c0014o.f26a.getHeight());
            }
        }

        @Override // coil3.request.ImageRequest.InterfaceC5241c
        /* renamed from: b */
        public final void mo13450b(C0003d c0003d) {
            InterfaceC8289k interfaceC8289k = this.f43499a;
            if (interfaceC8289k != null) {
                Throwable th = c0003d.f7c;
                interfaceC8289k.onError();
            }
            Objects.toString(c0003d);
        }

        public b(InterfaceC8289k interfaceC8289k, InterfaceC8289k interfaceC8289k2) {
            this.f43499a = interfaceC8289k;
            this.f43500b = interfaceC8289k2;
        }
    }

    /* compiled from: CoilImgLoader.kt */
    /* renamed from: com.dramawave.core.image.coil.a$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f43498a;

        static {
            int[] iArr = new int[EnumC8292n.values().length];
            try {
                iArr[EnumC8292n.f43535a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC8292n.f43536b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC8292n.f43537c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC8292n.f43538d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f43498a = iArr;
        }
    }

    @Override // com.dramawave.core.image.InterfaceC8290l
    /* renamed from: a */
    public final void mo22000a(@Nullable ImageView imageView, @NotNull String url, @NotNull C8291m options, @Nullable InterfaceC8289k interfaceC8289k) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(options, "options");
        if (imageView == null || !LifecycleUtils.f42778a.isContextAlive(imageView.getContext())) {
            return;
        }
        Context context = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ImageRequest.C5239a c5239a = new ImageRequest.C5239a(context);
        c5239a.f33453c = url;
        Extras.Key<List<AbstractC0117c>> key = C5243b.f33479a;
        Extras.Key<Transition.Factory> key2 = C5244c.f33483a;
        c5239a.m13579b().m13451a(C5244c.f33483a, new C5258a.a(200));
        C8283e.f43512a.getClass();
        if (C8283e.m22006a()) {
            C8286h.f43516a.getClass();
            c5239a.f33459i = C8286h.m22012a();
            c5239a.f33460j = C8286h.m22012a();
        }
        if (options.m22027f() != null) {
            final int intValue = options.m22027f().intValue();
            c5239a.f33461k = new Function1() { // from class: A.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C5235o.m13572b(C5264c.m13601a(intValue, ((ImageRequest) obj).f33415a));
                }
            };
        }
        if (options.m22026e() != null) {
            final int intValue2 = options.m22026e().intValue();
            c5239a.f33462l = new Function1() { // from class: A.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C5235o.m13572b(C5264c.m13601a(intValue2, ((ImageRequest) obj).f33415a));
                }
            };
        }
        int i10 = a.f43498a[options.m22028g().ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                }
            } else {
                c5239a.f33465o = EnumC5251f.f33508b;
            }
        } else {
            c5239a.f33465o = EnumC5251f.f33507a;
        }
        ArrayList arrayList = new ArrayList(2);
        if (options.m22023b() > 0.0f) {
            Context context2 = imageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            arrayList.add(new BlurTransformation(context2, options.m22023b()));
        }
        if (options.m22024c()) {
            arrayList.add(new C0115a());
        } else if (options.m22025d() > 0.0f) {
            arrayList.add(new C0116b(options.m22025d()));
        }
        if (!arrayList.isEmpty()) {
            C5243b.m13585a(c5239a, arrayList);
        }
        if (options.m22029h()) {
            c5239a.f33464n = new C5249d(Size.f33496c);
        }
        c5239a.f33455e = new b(interfaceC8289k, interfaceC8289k);
        c5239a.f33454d = new C0048a(imageView);
        ImageRequest m13578a = c5239a.m13578a();
        Context context3 = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
        C5287y.m13616a(context3).mo13532c(m13578a);
    }

    @Override // com.dramawave.core.image.InterfaceC8290l
    /* renamed from: b */
    public final void mo22001b(@NotNull String url, int i10, int i11, @NotNull C8287i.a callback) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(callback, "callback");
        C2401a.f6135a.getClass();
        Application m3189b = C2401a.m3189b();
        ImageRequest.C5239a c5239a = new ImageRequest.C5239a(m3189b);
        c5239a.f33453c = url;
        C8283e.f43512a.getClass();
        if (C8283e.m22006a()) {
            C8286h.f43516a.getClass();
            c5239a.f33459i = C8286h.m22012a();
            c5239a.f33460j = C8286h.m22012a();
        }
        if (i10 > 0 && i11 > 0) {
            c5239a.f33464n = new C5249d(C5253h.m13589a(i10, i11));
        } else if (i10 > 0) {
            c5239a.f33464n = new C5249d(C5253h.m13589a(i10, i10));
        } else if (i11 > 0) {
            c5239a.f33464n = new C5249d(C5253h.m13589a(i11, i11));
        } else {
            c5239a.f33464n = new C5249d(Size.f33496c);
        }
        c5239a.f33455e = new C8276b(callback, callback);
        C5287y.m13616a(m3189b).mo13532c(c5239a.m13578a());
    }
}
