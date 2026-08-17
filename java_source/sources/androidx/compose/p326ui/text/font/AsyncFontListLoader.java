package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.font.TypefaceResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/font/AsyncFontListLoader;", "Landroidx/compose/runtime/State;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,444:1\n85#2:445\n113#2,2:446\n34#3,6:448\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n264#1:445\n264#1:446,2\n271#1:448,6\n*E\n"})
/* loaded from: classes5.dex */
public final class AsyncFontListLoader implements State<Object> {

    /* renamed from: a */
    @NotNull
    public final List<Font> f23325a;

    /* renamed from: b */
    @NotNull
    public final TypefaceRequest f23326b;

    /* renamed from: c */
    @NotNull
    public final AsyncTypefaceCache f23327c;

    /* renamed from: d */
    @NotNull
    public final Function1<TypefaceResult.Immutable, Unit> f23328d;

    /* renamed from: e */
    @NotNull
    public final AndroidFontLoader f23329e;

    /* renamed from: f */
    @NotNull
    public final MutableState f23330f;

    /* renamed from: g */
    public boolean f23331g = true;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2 A[Catch: all -> 0x00e3, TRY_LEAVE, TryCatch #1 {all -> 0x00e3, blocks: (B:20:0x006a, B:22:0x0080, B:27:0x00b2, B:29:0x00c0, B:33:0x00e6), top: B:19:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e6 A[Catch: all -> 0x00e3, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e3, blocks: (B:20:0x006a, B:22:0x0080, B:27:0x00b2, B:29:0x00c0, B:33:0x00e6), top: B:19:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00f9 -> B:13:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00fe -> B:14:0x0100). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m8717b(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.font.AsyncFontListLoader.m8717b(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m8718g(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.font.Font r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.compose.p326ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1 r0 = (androidx.compose.p326ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1) r0
            int r1 = r0.f23346d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23346d = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1 r0 = new androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f23344b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f23346d
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2e
            androidx.compose.ui.text.font.Font r7 = r0.f23343a
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            goto L4c
        L2a:
            r8 = move-exception
            goto L4e
        L2c:
            r7 = move-exception
            goto L78
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2 r8 = new androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r8.<init>(r6, r7, r4)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r0.f23343a = r7     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r0.f23346d = r3     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            r2 = 15000(0x3a98, double:7.411E-320)
            java.lang.Object r8 = p227Sa.C1460c1.m2186c(r2, r8, r0)     // Catch: java.lang.Exception -> L2a java.util.concurrent.CancellationException -> L2c
            if (r8 != r1) goto L4c
            return r1
        L4c:
            r4 = r8
            goto L82
        L4e:
            kotlin.coroutines.CoroutineContext r1 = r0.getContext()
            Sa.I$a r2 = p227Sa.InterfaceC1417I.a.f3884a
            kotlin.coroutines.CoroutineContext$Element r1 = r1.get(r2)
            Sa.I r1 = (p227Sa.InterfaceC1417I) r1
            if (r1 == 0) goto L82
            kotlin.coroutines.CoroutineContext r0 = r0.getContext()
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r5 = "Unable to load font "
            r3.<init>(r5)
            r3.append(r7)
            java.lang.String r7 = r3.toString()
            r2.<init>(r7, r8)
            r1.handleException(r0, r2)
            goto L82
        L78:
            kotlin.coroutines.CoroutineContext r8 = r0.getContext()
            boolean r8 = p227Sa.C1410E0.m2088g(r8)
            if (r8 == 0) goto L83
        L82:
            return r4
        L83:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.font.AsyncFontListLoader.m8718g(androidx.compose.ui.text.font.Font, E9.d):java.lang.Object");
    }

    @Override // androidx.compose.runtime.State
    @NotNull
    /* renamed from: getValue */
    public final Object getF23441a() {
        return ((SnapshotMutableStateImpl) this.f23330f).getF23441a();
    }

    public AsyncFontListLoader(@NotNull List list, @NotNull Object obj, @NotNull TypefaceRequest typefaceRequest, @NotNull AsyncTypefaceCache asyncTypefaceCache, @NotNull Function1 function1, @NotNull AndroidFontLoader androidFontLoader) {
        this.f23325a = list;
        this.f23326b = typefaceRequest;
        this.f23327c = asyncTypefaceCache;
        this.f23328d = function1;
        this.f23329e = androidFontLoader;
        this.f23330f = SnapshotStateKt.m6647g(obj);
    }
}
