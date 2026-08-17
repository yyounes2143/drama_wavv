package coil3.fetch;

import android.webkit.MimeTypeMap;
import coil3.C5095B;
import coil3.C5236p;
import coil3.decode.C5143m;
import coil3.decode.C5145o;
import coil3.decode.EnumC5134d;
import coil3.fetch.InterfaceC5177j;
import coil3.util.C5280s;
import java.util.Locale;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.Okio;
import okio.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p001A.C0012m;

/* compiled from: JarFileFetcher.kt */
@SourceDebugExtension({"SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* renamed from: coil3.fetch.m */
/* loaded from: classes8.dex */
public final class C5180m implements InterfaceC5177j {

    /* renamed from: a */
    @NotNull
    public final C5095B f33193a;

    /* renamed from: b */
    @NotNull
    public final C0012m f33194b;

    /* compiled from: JarFileFetcher.kt */
    /* renamed from: coil3.fetch.m$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC5177j.a<C5095B> {
        @Override // coil3.fetch.InterfaceC5177j.a
        /* renamed from: a */
        public final InterfaceC5177j mo13514a(Object obj, C0012m c0012m, C5236p c5236p) {
            C5095B c5095b = (C5095B) obj;
            if (!Intrinsics.areEqual(c5095b.f32952c, "jar:file")) {
                return null;
            }
            return new C5180m(c5095b, c0012m);
        }
    }

    @Override // coil3.fetch.InterfaceC5177j
    @Nullable
    /* renamed from: a */
    public final Object mo13513a(@NotNull InterfaceC27211e<? super InterfaceC5176i> interfaceC27211e) {
        C5095B c5095b = this.f33193a;
        String str = c5095b.f32954e;
        if (str == null) {
            str = "";
        }
        int m52269I = StringsKt.m52269I(str, '!', 0, 6);
        if (m52269I != -1) {
            Path.Companion companion = Path.INSTANCE;
            String substring = str.substring(0, m52269I);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            String str2 = null;
            Path path = Path.Companion.get$default(companion, substring, false, 1, (Object) null);
            String substring2 = str.substring(m52269I + 1, str.length());
            Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
            Path path2 = Path.Companion.get$default(companion, substring2, false, 1, (Object) null);
            C5143m m13479a = C5145o.m13479a(path2, Okio.openZip(this.f33194b.f21f, path), null, null, 28);
            String m52287a0 = StringsKt.m52287a0('.', path2.name(), "");
            if (!StringsKt.m52271K(m52287a0)) {
                String lowerCase = m52287a0.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                String str3 = (String) C5280s.f33560a.get(lowerCase);
                if (str3 == null) {
                    str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                } else {
                    str2 = str3;
                }
            }
            return new C5182o(m13479a, str2, EnumC5134d.f33078c);
        }
        throw new IllegalStateException(("Invalid jar:file URI: " + c5095b).toString());
    }

    public C5180m(@NotNull C5095B c5095b, @NotNull C0012m c0012m) {
        this.f33193a = c5095b;
        this.f33194b = c0012m;
    }
}
