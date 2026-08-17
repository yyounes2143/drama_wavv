package coil3.fetch;

import android.graphics.Bitmap;
import android.webkit.MimeTypeMap;
import coil3.C5095B;
import coil3.C5096C;
import coil3.C5236p;
import coil3.decode.C5143m;
import coil3.decode.C5145o;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import coil3.util.C5280s;
import coil3.util.C5283v;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: FileUriFetcher.kt */
@SourceDebugExtension({"SMAP\nFileUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriFetcher.kt\ncoil3/fetch/FileUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"})
/* renamed from: coil3.fetch.k */
/* loaded from: classes6.dex */
public final class C5178k implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final C5095B f33188a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33189b;

    /* compiled from: FileUriFetcher.kt */
    /* renamed from: coil3.fetch.k$a */
    /* loaded from: classes6.dex */
    public static final class a implements InterfaceC5177j.a<C5095B> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            String str = c5095b.f32952c;
            if ((str == null || Intrinsics.areEqual(str, "file")) && c5095b.f32954e != null) {
                Bitmap.Config[] configArr = C5283v.f33564a;
                if (!Intrinsics.areEqual(c5095b.f32952c, "file") || !Intrinsics.areEqual(CollectionsKt.firstOrNull(C5096C.m13446c(c5095b)), "android_asset")) {
                    return new C5178k(c5095b, c0012m);
                }
            }
            return null;
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        Path.Companion companion = Path.INSTANCE;
        String m13445b = C5096C.m13445b(this.f33188a);
        if (m13445b != null) {
            String str = null;
            Path path = Path.Companion.get$default(companion, m13445b, false, 1, (Object) null);
            C5143m m13479a = C5145o.m13479a(path, this.f33189b.f21f, null, null, 28);
            String m52287a0 = StringsKt.m52287a0('.', path.name(), "");
            if (!StringsKt.m52271K(m52287a0)) {
                String lowerCase = m52287a0.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String str2 = (String) C5280s.f33560a.get(lowerCase);
                if (str2 == null) {
                    str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                } else {
                    str = str2;
                }
            }
            return new C5182o(m13479a, str, EnumC5134d.f33078c);
        }
        throw new IllegalStateException("filePath == null");
    }

    public C5178k(@NotNull C5095B c5095b, @NotNull C0012m c0012m) {
        this.f33188a = c5095b;
        this.f33189b = c0012m;
    }
}
