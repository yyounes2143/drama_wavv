package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.platform.DispatcherKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1408D0;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1417I;
import p275Wa.C2124c;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;", "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,444:1\n247#2,6:445\n34#2,6:451\n253#2:457\n482#2,4:458\n34#2,4:462\n486#2,3:466\n39#2:469\n489#2:470\n34#2,6:471\n48#3,4:477\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n71#1:445,6\n71#1:451,6\n71#1:457\n74#1:458,4\n74#1:462,4\n74#1:466,3\n74#1:469\n74#1:470\n78#1:471,6\n165#1:477,4\n*E\n"})
/* loaded from: classes3.dex */
public final class FontListFontFamilyTypefaceAdapter implements FontFamilyTypefaceAdapter {

    /* renamed from: c */
    @NotNull
    public static final FontMatcher f23383c;

    /* renamed from: d */
    @NotNull
    public static final C3767x6d95c97a f23384d;

    /* renamed from: a */
    @NotNull
    public final AsyncTypefaceCache f23385a;

    /* renamed from: b */
    @NotNull
    public final C2124c f23386b;

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/text/font/FontMatcher;", "fontMatcher", "Landroidx/compose/ui/text/font/FontMatcher;", "getFontMatcher", "()Landroidx/compose/ui/text/font/FontMatcher;", "LSa/I;", "DropExceptionHandler", "LSa/I;", "getDropExceptionHandler", "()LSa/I;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC1417I getDropExceptionHandler() {
            return FontListFontFamilyTypefaceAdapter.f23384d;
        }

        @NotNull
        public final FontMatcher getFontMatcher() {
            return FontListFontFamilyTypefaceAdapter.f23383c;
        }
    }

    public FontListFontFamilyTypefaceAdapter() {
        this(null, 3);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.text.font.FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1, kotlin.coroutines.a] */
    static {
        new Companion(null);
        f23383c = new FontMatcher();
        f23384d = new AbstractCoroutineContextElement(InterfaceC1417I.a.f3884a);
    }

    public FontListFontFamilyTypefaceAdapter(AsyncTypefaceCache asyncTypefaceCache, int i10) {
        asyncTypefaceCache = (i10 & 1) != 0 ? new AsyncTypefaceCache() : asyncTypefaceCache;
        C27214h c27214h = C27214h.f119730a;
        this.f23385a = asyncTypefaceCache;
        CoroutineContext plus = f23384d.plus(DispatcherKt.f23628a).plus(c27214h);
        InterfaceC1404B0.b key = InterfaceC1404B0.b.f3864a;
        c27214h.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        this.f23386b = C1425M.m2143a(plus.plus(new C1408D0(null)));
    }
}
