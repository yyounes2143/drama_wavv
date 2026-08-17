package com.dramawave.core.image;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.foundation.text.input.C3091b;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.network.ddns.C8385a;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.EnumC27583i;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: ImgExt.kt */
@SourceDebugExtension({"SMAP\nImgExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,221:1\n67#2,4:222\n37#2,2:226\n55#2:228\n72#2:229\n1863#3,2:230\n216#4,2:232\n*S KotlinDebug\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt\n*L\n33#1:222,4\n33#1:226,2\n33#1:228\n33#1:229\n142#1:230,2\n171#1:232,2\n*E\n"})
/* renamed from: com.dramawave.core.image.i */
/* loaded from: classes6.dex */
public final class C8287i {

    /* compiled from: ImgExt.kt */
    @SourceDebugExtension({"SMAP\nImgExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt$loadBackgroundImage$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,221:1\n27#2:222\n*S KotlinDebug\n*F\n+ 1 ImgExt.kt\ncom/dramawave/core/image/ImgExtKt$loadBackgroundImage$1\n*L\n208#1:222\n*E\n"})
    /* renamed from: com.dramawave.core.image.i$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC8274c {

        /* renamed from: a */
        final /* synthetic */ WeakReference<View> f43520a;

        /* renamed from: b */
        final /* synthetic */ boolean f43521b;

        /* renamed from: c */
        final /* synthetic */ boolean f43522c;

        /* renamed from: d */
        final /* synthetic */ InterfaceC8289k f43523d;

        @Override // com.dramawave.core.image.InterfaceC8274c
        /* renamed from: a */
        public final void mo21998a(Bitmap source) {
            boolean z10;
            Intrinsics.checkNotNullParameter(source, "bitmap");
            try {
                View view = this.f43520a.get();
                if (view == null) {
                    return;
                }
                Context context = view.getContext();
                if (context == null) {
                    z10 = false;
                } else {
                    Activity m21747a = C8161a.m21747a(context);
                    if (m21747a != null) {
                        z10 = C8161a.m21748b(m21747a);
                    } else {
                        z10 = true;
                    }
                }
                if (!z10) {
                    return;
                }
                if (this.f43521b && this.f43522c) {
                    C8272a.f43486a.getClass();
                    Intrinsics.checkNotNullParameter(source, "source");
                    Matrix matrix = new Matrix();
                    matrix.preScale(-1.0f, 1.0f);
                    source = Bitmap.createBitmap(source, 0, 0, source.getWidth(), source.getHeight(), matrix, false);
                    Intrinsics.checkNotNullExpressionValue(source, "createBitmap(...)");
                }
                Resources resources = view.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                view.setBackground(new BitmapDrawable(resources, source));
                InterfaceC8289k interfaceC8289k = this.f43523d;
                if (interfaceC8289k != null) {
                    interfaceC8289k.mo22021a(source.getWidth(), source.getHeight());
                }
            } catch (Exception unused) {
                InterfaceC8289k interfaceC8289k2 = this.f43523d;
                if (interfaceC8289k2 != null) {
                    interfaceC8289k2.onError();
                }
            }
        }

        @Override // com.dramawave.core.image.InterfaceC8274c
        public final void onError(Throwable th) {
            InterfaceC8289k interfaceC8289k = this.f43523d;
            if (interfaceC8289k != null) {
                interfaceC8289k.onError();
            }
        }

        public a(WeakReference<View> weakReference, boolean z10, boolean z11, InterfaceC8289k interfaceC8289k) {
            this.f43520a = weakReference;
            this.f43521b = z10;
            this.f43522c = z11;
            this.f43523d = interfaceC8289k;
        }
    }

    /* renamed from: h */
    public static void m22020h(ImageView imageView, String url, Integer num, Integer num2, float f10, EnumC8292n enumC8292n, InterfaceC8289k interfaceC8289k, int i10) {
        Integer num3;
        Integer num4;
        float f11;
        EnumC8292n scaleType;
        boolean z10;
        boolean z11;
        InterfaceC8289k interfaceC8289k2 = null;
        if ((i10 & 2) != 0) {
            num3 = null;
        } else {
            num3 = num;
        }
        if ((i10 & 4) != 0) {
            num4 = null;
        } else {
            num4 = num2;
        }
        if ((i10 & 8) != 0) {
            f11 = 0.0f;
        } else {
            f11 = f10;
        }
        if ((i10 & 16) != 0) {
            scaleType = EnumC8292n.f43535a;
        } else {
            scaleType = enumC8292n;
        }
        if ((i10 & 32) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 64) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i10 & 128) == 0) {
            interfaceC8289k2 = interfaceC8289k;
        }
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(scaleType, "scaleType");
        m22018f(imageView, url, new C8291m(num3, num4, f11, scaleType, z10, z11, 64), interfaceC8289k2);
    }

    /* renamed from: c */
    public static void m22015c(ViewGroup viewGroup, String str) {
        Intrinsics.checkNotNullParameter(viewGroup, "<this>");
        if (str != null) {
            C8385a.f43941a.getClass();
            String m22231d = C8385a.m22231d(str);
            if (viewGroup.getWidth() > 0 && viewGroup.getHeight() > 0) {
                m22014b(viewGroup, m22231d, true, null);
            } else if (viewGroup.isLaidOut() && !viewGroup.isLayoutRequested()) {
                m22014b(viewGroup, m22231d, true, null);
            } else {
                viewGroup.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC8288j(viewGroup, m22231d));
            }
        }
    }

    /* renamed from: d */
    public static final void m22016d(@NotNull ImageView imageView, @NotNull String url, @NotNull C8291m options) {
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(options, "options");
        String m22013a = m22013a(400, url);
        if (m22013a != null) {
            m22019g(imageView, m22013a, options, null, 4);
        }
    }

    /* renamed from: e */
    public static final void m22017e(@NotNull ImageView imageView, @NotNull String url, @NotNull C8291m options) {
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(options, "options");
        String m22013a = m22013a(200, url);
        if (m22013a != null) {
            m22019g(imageView, m22013a, options, null, 4);
        }
    }

    /* renamed from: f */
    public static final void m22018f(@NotNull ImageView imageView, @NotNull String url, @NotNull C8291m options, @Nullable InterfaceC8289k interfaceC8289k) {
        Intrinsics.checkNotNullParameter(imageView, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(options, "options");
        C8385a.f43941a.getClass();
        String m22231d = C8385a.m22231d(url);
        C8273b.f43487a.getClass();
        C8273b.m21996a().mo22000a(imageView, m22231d, options, interfaceC8289k);
    }

    /* renamed from: g */
    public static /* synthetic */ void m22019g(ImageView imageView, String str, C8291m c8291m, InterfaceC8289k interfaceC8289k, int i10) {
        if ((i10 & 2) != 0) {
            c8291m = new C8291m((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127);
        }
        if ((i10 & 4) != 0) {
            interfaceC8289k = null;
        }
        m22018f(imageView, str, c8291m, interfaceC8289k);
    }

    /* renamed from: a */
    public static String m22013a(int i10, String str) {
        List<String> split$default;
        if (str.length() == 0) {
            return null;
        }
        if (i10 > 0) {
            new Regex("^.*\\.png\\?.*$", EnumC27583i.f121298b).m52261d(str);
            Uri parse = Uri.parse(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            Intrinsics.checkNotNullExpressionValue(queryParameterNames, "getQueryParameterNames(...)");
            for (String str2 : queryParameterNames) {
                String queryParameter = parse.getQueryParameter(str2);
                if (queryParameter != null) {
                    linkedHashMap.put(str2, queryParameter);
                }
            }
            String str3 = (String) linkedHashMap.get("image_process");
            if (str3 == null) {
                str3 = "";
            }
            split$default = StringsKt__StringsKt.split$default(str3, new String[]{MqttTopic.TOPIC_LEVEL_SEPARATOR}, false, 0, 6, null);
            String str4 = "";
            for (String str5 : split$default) {
                if (C27591q.m52332r(str5, "resize", false)) {
                    str5 = C27866l.m52683a(i10, "/resize,w_");
                } else if (!C27591q.m52332r(str5, "quality", false)) {
                    if (str5.length() <= 0) {
                        str5 = "";
                    } else {
                        str5 = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(str5);
                    }
                }
                str4 = C3091b.m5597a(str4, str5);
            }
            linkedHashMap.put("image_process", str4);
            Uri.Builder clearQuery = parse.buildUpon().clearQuery();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                clearQuery.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
            return URLDecoder.decode(clearQuery.build().toString(), C8148d0.f42897a);
        }
        return str;
    }

    /* renamed from: b */
    public static final void m22014b(View view, String str, boolean z10, InterfaceC8289k interfaceC8289k) {
        int width = view.getWidth();
        int height = view.getHeight();
        boolean m21688o = C8144b0.m21688o();
        WeakReference weakReference = new WeakReference(view);
        C8273b.f43487a.getClass();
        C8273b.m21996a().mo22001b(str, width, height, new a(weakReference, m21688o, z10, interfaceC8289k));
    }
}
