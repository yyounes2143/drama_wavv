package coil3.fetch;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.core.content.res.ResourcesCompat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import androidx.vectordrawable.graphics.drawable.VectorDrawableCompat;
import coil3.C5095B;
import coil3.C5096C;
import coil3.C5193i;
import coil3.C5235o;
import coil3.C5236p;
import coil3.decode.C5146p;
import coil3.decode.C5147q;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import coil3.request.C5244c;
import coil3.size.EnumC5248c;
import coil3.util.C5264c;
import coil3.util.C5266e;
import coil3.util.C5279r;
import coil3.util.C5283v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;
import p000.C27866l;
import p001A.C0012m;

/* compiled from: ResourceUriFetcher.kt */
@SourceDebugExtension({"SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n1#2:100\n51#3:101\n27#4:102\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n61#1:101\n61#1:102\n*E\n"})
/* renamed from: coil3.fetch.n */
/* loaded from: classes8.dex */
public final class C5181n implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final C5095B f33195a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33196b;

    /* compiled from: ResourceUriFetcher.kt */
    /* renamed from: coil3.fetch.n$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC5177j.a<C5095B> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            if (!Intrinsics.areEqual(c5095b.f32952c, "android.resource")) {
                return null;
            }
            return new C5181n(c5095b, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        Integer intOrNull;
        Resources resourcesForApplication;
        Drawable drawable;
        Drawable animatedVectorDrawableCompat;
        boolean z10;
        C5095B c5095b = this.f33195a;
        String str = c5095b.f32953d;
        if (str != null) {
            if (StringsKt.m52271K(str)) {
                str = null;
            }
            if (str != null) {
                String str2 = (String) CollectionsKt.m51451Z(C5096C.m13446c(c5095b));
                if (str2 != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
                    int intValue = intOrNull.intValue();
                    C0012m c0012m = this.f33196b;
                    Context context = c0012m.f16a;
                    if (Intrinsics.areEqual(str, context.getPackageName())) {
                        resourcesForApplication = context.getResources();
                    } else {
                        resourcesForApplication = context.getPackageManager().getResourcesForApplication(str);
                    }
                    TypedValue typedValue = new TypedValue();
                    boolean z11 = true;
                    resourcesForApplication.getValue(intValue, typedValue, true);
                    String m13611a = C5279r.m13611a(typedValue.string.toString());
                    if (Intrinsics.areEqual(m13611a, "text/xml")) {
                        if (Intrinsics.areEqual(str, context.getPackageName())) {
                            drawable = C5264c.m13601a(intValue, context);
                        } else {
                            XmlResourceParser xml = resourcesForApplication.getXml(intValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next == 2) {
                                if (Build.VERSION.SDK_INT < 24) {
                                    String name = xml.getName();
                                    if (Intrinsics.areEqual(name, "vector")) {
                                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                                        Resources.Theme theme = context.getTheme();
                                        animatedVectorDrawableCompat = new VectorDrawableCompat();
                                        animatedVectorDrawableCompat.inflate(resourcesForApplication, xml, asAttributeSet, theme);
                                    } else if (Intrinsics.areEqual(name, "animated-vector")) {
                                        AttributeSet asAttributeSet2 = Xml.asAttributeSet(xml);
                                        Resources.Theme theme2 = context.getTheme();
                                        animatedVectorDrawableCompat = new AnimatedVectorDrawableCompat(context);
                                        animatedVectorDrawableCompat.inflate(resourcesForApplication, xml, asAttributeSet2, theme2);
                                    }
                                    drawable = animatedVectorDrawableCompat;
                                }
                                Resources.Theme theme3 = context.getTheme();
                                ThreadLocal<TypedValue> threadLocal = ResourcesCompat.f26673a;
                                Drawable drawable2 = resourcesForApplication.getDrawable(intValue, theme3);
                                if (drawable2 != null) {
                                    drawable = drawable2;
                                } else {
                                    throw new IllegalStateException(C27866l.m52683a(intValue, "Invalid resource ID: ").toString());
                                }
                            } else {
                                throw new XmlPullParserException("No start tag found.");
                            }
                        }
                        Bitmap.Config[] configArr = C5283v.f33564a;
                        if (!(drawable instanceof VectorDrawable) && !(drawable instanceof VectorDrawableCompat)) {
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                        if (z10) {
                            Bitmap.Config config = (Bitmap.Config) C5193i.m13522a(c0012m, C5244c.f33484b);
                            if (c0012m.f19d != EnumC5248c.f33503b) {
                                z11 = false;
                            }
                            drawable = new BitmapDrawable(context.getResources(), C5266e.m13602a(drawable, config, c0012m.f17b, c0012m.f18c, z11));
                        }
                        return new C5179l(C5235o.m13572b(drawable), z10, EnumC5134d.f33078c);
                    }
                    return new C5182o(new C5147q(Okio.buffer(Okio.source(resourcesForApplication.openRawResource(intValue, new TypedValue()))), c0012m.f21f, new C5146p(str, intValue)), m13611a, EnumC5134d.f33078c);
                }
                throw new IllegalStateException("Invalid android.resource URI: " + c5095b);
            }
        }
        throw new IllegalStateException("Invalid android.resource URI: " + c5095b);
    }

    public C5181n(@NotNull C5095B c5095b, @NotNull C0012m c0012m) {
        this.f33195a = c5095b;
        this.f33196b = c0012m;
    }
}
