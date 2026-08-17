package androidx.compose.p326ui.text.font;

import androidx.collection.LruCache;
import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.p326ui.text.platform.SynchronizedObject;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontListFontFamilyTypefaceAdapter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/text/font/AsyncTypefaceCache;", "", "<init>", "()V", "AsyncTypefaceResult", "Key", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/text/platform/Synchronization_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n28#2:445\n34#2,2:446\n34#2,2:448\n34#2,2:450\n34#2,2:452\n34#2,2:454\n1#3:456\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncTypefaceCache\n*L\n370#1:445\n379#1:446,2\n396#1:448,2\n406#1:450,2\n413#1:452,2\n434#1:454,2\n*E\n"})
/* loaded from: classes2.dex */
public final class AsyncTypefaceCache {

    /* renamed from: a */
    @NotNull
    public final LruCache<Key, AsyncTypefaceResult> f23350a = new LruCache<>(16);

    /* renamed from: b */
    @NotNull
    public final MutableScatterMap<Key, AsyncTypefaceResult> f23351b = ScatterMapKt.m4404b();

    /* renamed from: c */
    @NotNull
    public final SynchronizedObject f23352c = new SynchronizedObject();

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0081@\u0018\u00002\u00020\u0001\u0088\u0001\u0002\u0092\u0001\u0004\u0018\u00010\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;", "", "result", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class AsyncTypefaceResult {

        /* renamed from: a */
        @Nullable
        public final Object f23353a;

        public final boolean equals(Object obj) {
            if (!(obj instanceof AsyncTypefaceResult)) {
                return false;
            }
            if (!Intrinsics.areEqual(this.f23353a, ((AsyncTypefaceResult) obj).f23353a)) {
                return false;
            }
            return true;
        }

        public final int hashCode() {
            Object obj = this.f23353a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public final String toString() {
            return "AsyncTypefaceResult(result=" + this.f23353a + ')';
        }

        public /* synthetic */ AsyncTypefaceResult(Object obj) {
            this.f23353a = obj;
        }
    }

    /* compiled from: FontListFontFamilyTypefaceAdapter.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class Key {

        /* renamed from: a */
        @NotNull
        public final Font f23354a;

        /* renamed from: b */
        @Nullable
        public final Object f23355b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Key)) {
                return false;
            }
            Key key = (Key) obj;
            if (Intrinsics.areEqual(this.f23354a, key.f23354a) && Intrinsics.areEqual(this.f23355b, key.f23355b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f23354a.hashCode() * 31;
            Object obj = this.f23355b;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "Key(font=" + this.f23354a + ", loaderKey=" + this.f23355b + ')';
        }

        public Key(@NotNull Font font, @Nullable Object obj) {
            this.f23354a = font;
            this.f23355b = obj;
        }
    }

    @Nullable
    /* renamed from: a */
    public final AsyncTypefaceResult m8720a(@NotNull Font font, @NotNull AndroidFontLoader androidFontLoader) {
        AsyncTypefaceResult asyncTypefaceResult;
        androidFontLoader.getClass();
        Key key = new Key(font, null);
        synchronized (this.f23352c) {
            asyncTypefaceResult = this.f23350a.get(key);
            if (asyncTypefaceResult == null) {
                asyncTypefaceResult = this.f23351b.m4401e(key);
            }
        }
        return asyncTypefaceResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0079 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m8721c(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.font.Font r7, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.font.AndroidFontLoader r8, boolean r9, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r10, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r11) {
        /*
            r6 = this;
            boolean r0 = r11 instanceof androidx.compose.p326ui.text.font.AsyncTypefaceCache$runCached$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = (androidx.compose.p326ui.text.font.AsyncTypefaceCache$runCached$1) r0
            int r1 = r0.f23361f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f23361f = r1
            goto L18
        L13:
            androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1 r0 = new androidx.compose.ui.text.font.AsyncTypefaceCache$runCached$1
            r0.<init>(r6, r11)
        L18:
            java.lang.Object r11 = r0.f23359d
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f23361f
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2e
            boolean r9 = r0.f23358c
            androidx.compose.ui.text.font.AsyncTypefaceCache$Key r7 = r0.f23357b
            androidx.compose.ui.text.font.AsyncTypefaceCache r8 = r0.f23356a
            kotlin.C27136b.m51416b(r11)
            goto L76
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            kotlin.C27136b.m51416b(r11)
            androidx.compose.ui.text.font.AsyncTypefaceCache$Key r11 = new androidx.compose.ui.text.font.AsyncTypefaceCache$Key
            r8.getClass()
            r11.<init>(r7, r3)
            androidx.compose.ui.text.platform.SynchronizedObject r7 = r6.f23352c
            monitor-enter(r7)
            androidx.collection.LruCache<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r8 = r6.f23350a     // Catch: java.lang.Throwable -> L58
            java.lang.Object r8 = r8.get(r11)     // Catch: java.lang.Throwable -> L58
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r8 = (androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult) r8     // Catch: java.lang.Throwable -> L58
            if (r8 != 0) goto L5a
            androidx.collection.MutableScatterMap<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r8 = r6.f23351b     // Catch: java.lang.Throwable -> L58
            java.lang.Object r8 = r8.m4401e(r11)     // Catch: java.lang.Throwable -> L58
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r8 = (androidx.compose.ui.text.font.AsyncTypefaceCache.AsyncTypefaceResult) r8     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r8 = move-exception
            goto La5
        L5a:
            if (r8 == 0) goto L60
            java.lang.Object r8 = r8.f23353a     // Catch: java.lang.Throwable -> L58
            monitor-exit(r7)
            return r8
        L60:
            kotlin.Unit r8 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L58
            monitor-exit(r7)
            r0.f23356a = r6
            r0.f23357b = r11
            r0.f23358c = r9
            r0.f23361f = r4
            java.lang.Object r7 = r10.invoke(r0)
            if (r7 != r1) goto L72
            return r1
        L72:
            r8 = r6
            r5 = r11
            r11 = r7
            r7 = r5
        L76:
            androidx.compose.ui.text.platform.SynchronizedObject r10 = r8.f23352c
            monitor-enter(r10)
            if (r11 != 0) goto L88
            androidx.collection.MutableScatterMap<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r8 = r8.f23351b     // Catch: java.lang.Throwable -> L86
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r9 = new androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult     // Catch: java.lang.Throwable -> L86
            r9.<init>(r3)     // Catch: java.lang.Throwable -> L86
            r8.m4372m(r7, r9)     // Catch: java.lang.Throwable -> L86
            goto L9f
        L86:
            r7 = move-exception
            goto La3
        L88:
            if (r9 == 0) goto L95
            androidx.collection.MutableScatterMap<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r8 = r8.f23351b     // Catch: java.lang.Throwable -> L86
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r9 = new androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult     // Catch: java.lang.Throwable -> L86
            r9.<init>(r11)     // Catch: java.lang.Throwable -> L86
            r8.m4372m(r7, r9)     // Catch: java.lang.Throwable -> L86
            goto L9f
        L95:
            androidx.collection.LruCache<androidx.compose.ui.text.font.AsyncTypefaceCache$Key, androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult> r8 = r8.f23350a     // Catch: java.lang.Throwable -> L86
            androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult r9 = new androidx.compose.ui.text.font.AsyncTypefaceCache$AsyncTypefaceResult     // Catch: java.lang.Throwable -> L86
            r9.<init>(r11)     // Catch: java.lang.Throwable -> L86
            r8.put(r7, r9)     // Catch: java.lang.Throwable -> L86
        L9f:
            kotlin.Unit r7 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> L86
            monitor-exit(r10)
            return r11
        La3:
            monitor-exit(r10)
            throw r7
        La5:
            monitor-exit(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.font.AsyncTypefaceCache.m8721c(androidx.compose.ui.text.font.Font, androidx.compose.ui.text.font.AndroidFontLoader, boolean, kotlin.jvm.functions.Function1, E9.d):java.lang.Object");
    }

    /* renamed from: b */
    public static void m8719b(AsyncTypefaceCache asyncTypefaceCache, Font font, AndroidFontLoader androidFontLoader, Object obj) {
        asyncTypefaceCache.getClass();
        androidFontLoader.getClass();
        Object obj2 = null;
        Key key = new Key(font, null);
        synchronized (asyncTypefaceCache.f23352c) {
            try {
                if (obj == null) {
                    asyncTypefaceCache.f23351b.m4372m(key, new AsyncTypefaceResult(obj2));
                    Unit unit = Unit.f119604a;
                } else {
                    asyncTypefaceCache.f23350a.put(key, new AsyncTypefaceResult(obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
