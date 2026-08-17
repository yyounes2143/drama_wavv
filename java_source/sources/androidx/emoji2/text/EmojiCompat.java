package androidx.emoji2.text;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Spanned;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import androidx.annotation.AnyThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.collection.ArraySet;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.EmojiExclusions;
import androidx.emoji2.text.EmojiProcessor;
import androidx.emoji2.text.flatbuffer.MetadataList;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

@AnyThread
/* loaded from: classes2.dex */
public class EmojiCompat {

    /* renamed from: j */
    public static final Object f28420j = new Object();

    /* renamed from: k */
    @Nullable
    @GuardedBy
    public static volatile EmojiCompat f28421k;

    /* renamed from: a */
    @NonNull
    public final ReentrantReadWriteLock f28422a;

    /* renamed from: b */
    @NonNull
    @GuardedBy
    public final ArraySet f28423b;

    /* renamed from: c */
    @GuardedBy
    public volatile int f28424c;

    /* renamed from: d */
    @NonNull
    public final Handler f28425d;

    /* renamed from: e */
    @NonNull
    public final CompatInternal19 f28426e;

    /* renamed from: f */
    @NonNull
    public final MetadataRepoLoader f28427f;

    /* renamed from: g */
    @NonNull
    public final DefaultSpanFactory f28428g;

    /* renamed from: h */
    public final int f28429h;

    /* renamed from: i */
    public final GlyphChecker f28430i;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface CodepointSequenceMatchResult {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static final class CompatInternal19 extends CompatInternal {

        /* renamed from: b */
        public volatile EmojiProcessor f28432b;

        /* renamed from: c */
        public volatile MetadataRepo f28433c;

        /* renamed from: androidx.emoji2.text.EmojiCompat$CompatInternal19$1 */
        /* loaded from: classes9.dex */
        class C42191 extends MetadataRepoLoaderCallback {
            public C42191() {
            }

            @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
            /* renamed from: a */
            public final void mo11241a(@Nullable Throwable th) {
                CompatInternal19.this.f28431a.m11237i(th);
            }

            @Override // androidx.emoji2.text.EmojiCompat.MetadataRepoLoaderCallback
            /* renamed from: b */
            public final void mo11242b(@NonNull MetadataRepo metadataRepo) {
                Set<int[]> m11246a;
                CompatInternal19 compatInternal19 = CompatInternal19.this;
                compatInternal19.f28433c = metadataRepo;
                MetadataRepo metadataRepo2 = compatInternal19.f28433c;
                EmojiCompat emojiCompat = compatInternal19.f28431a;
                DefaultSpanFactory defaultSpanFactory = emojiCompat.f28428g;
                GlyphChecker glyphChecker = emojiCompat.f28430i;
                if (Build.VERSION.SDK_INT >= 34) {
                    m11246a = EmojiExclusions.EmojiExclusions_Api34.m11245a();
                } else {
                    m11246a = EmojiExclusions.EmojiExclusions_Reflections.m11246a();
                }
                compatInternal19.f28432b = new EmojiProcessor(metadataRepo2, defaultSpanFactory, glyphChecker, m11246a);
                EmojiCompat emojiCompat2 = compatInternal19.f28431a;
                emojiCompat2.getClass();
                ArrayList arrayList = new ArrayList();
                emojiCompat2.f28422a.writeLock().lock();
                try {
                    emojiCompat2.f28424c = 1;
                    arrayList.addAll(emojiCompat2.f28423b);
                    emojiCompat2.f28423b.clear();
                    emojiCompat2.f28422a.writeLock().unlock();
                    emojiCompat2.f28425d.post(new ListenerDispatcher(arrayList, emojiCompat2.f28424c, null));
                } catch (Throwable th) {
                    emojiCompat2.f28422a.writeLock().unlock();
                    throw th;
                }
            }
        }
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public static class DefaultSpanFactory implements SpanFactory {
    }

    /* loaded from: classes2.dex */
    public interface GlyphChecker {
    }

    /* loaded from: classes2.dex */
    public static abstract class InitCallback {
        /* renamed from: a */
        public void mo3960a() {
        }

        /* renamed from: b */
        public void mo3961b() {
        }
    }

    /* loaded from: classes2.dex */
    public static class ListenerDispatcher implements Runnable {

        /* renamed from: a */
        public final ArrayList f28438a;

        /* renamed from: b */
        public final int f28439b;

        public ListenerDispatcher() {
            throw null;
        }

        public ListenerDispatcher(@NonNull List list, int i10, @Nullable Throwable th) {
            Preconditions.m10033d(list, "initCallbacks cannot be null");
            this.f28438a = new ArrayList(list);
            this.f28439b = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f28438a;
            int size = arrayList.size();
            int i10 = 0;
            if (this.f28439b != 1) {
                while (i10 < size) {
                    ((InitCallback) arrayList.get(i10)).mo3960a();
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((InitCallback) arrayList.get(i10)).mo3961b();
                    i10++;
                }
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface LoadStrategy {
    }

    /* loaded from: classes2.dex */
    public interface MetadataRepoLoader {
        /* renamed from: a */
        void mo11243a(@NonNull MetadataRepoLoaderCallback metadataRepoLoaderCallback);
    }

    /* loaded from: classes2.dex */
    public static abstract class MetadataRepoLoaderCallback {
        /* renamed from: a */
        public abstract void mo11241a(@Nullable Throwable th);

        /* renamed from: b */
        public abstract void mo11242b(@NonNull MetadataRepo metadataRepo);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes2.dex */
    public @interface ReplaceStrategy {
    }

    /* loaded from: classes2.dex */
    public interface SpanFactory {
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m11230e(@androidx.annotation.NonNull android.view.inputmethod.InputConnection r7, @androidx.annotation.NonNull android.text.Editable r8, @androidx.annotation.IntRange int r9, @androidx.annotation.IntRange int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.EmojiCompat.m11230e(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    /* renamed from: k */
    public final void m11239k(@NonNull InitCallback initCallback) {
        Preconditions.m10033d(initCallback, "initCallback cannot be null");
        this.f28422a.writeLock().lock();
        try {
            if (this.f28424c != 1 && this.f28424c != 2) {
                this.f28423b.add(initCallback);
                this.f28422a.writeLock().unlock();
            }
            this.f28425d.post(new ListenerDispatcher(Arrays.asList(initCallback), this.f28424c, null));
            this.f28422a.writeLock().unlock();
        } catch (Throwable th) {
            this.f28422a.writeLock().unlock();
            throw th;
        }
    }

    /* loaded from: classes2.dex */
    public static class CompatInternal {

        /* renamed from: a */
        public final EmojiCompat f28431a;

        public CompatInternal(EmojiCompat emojiCompat) {
            this.f28431a = emojiCompat;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Config {

        /* renamed from: a */
        @NonNull
        public final MetadataRepoLoader f28435a;

        /* renamed from: b */
        public int f28436b = 0;

        /* renamed from: c */
        @NonNull
        public final GlyphChecker f28437c = new DefaultGlyphChecker();

        public Config(@NonNull MetadataRepoLoader metadataRepoLoader) {
            this.f28435a = metadataRepoLoader;
        }
    }

    @NonNull
    /* renamed from: a */
    public static EmojiCompat m11229a() {
        EmojiCompat emojiCompat;
        boolean z10;
        synchronized (f28420j) {
            try {
                emojiCompat = f28421k;
                if (emojiCompat != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return emojiCompat;
    }

    /* renamed from: f */
    public static boolean m11231f(@NonNull Editable editable, int i10, @NonNull KeyEvent keyEvent) {
        boolean m11247a;
        if (i10 != 67) {
            if (i10 != 112) {
                m11247a = false;
            } else {
                m11247a = EmojiProcessor.m11247a(editable, keyEvent, true);
            }
        } else {
            m11247a = EmojiProcessor.m11247a(editable, keyEvent, false);
        }
        if (!m11247a) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    /* renamed from: g */
    public static boolean m11232g() {
        if (f28421k != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final int m11235d() {
        this.f28422a.readLock().lock();
        try {
            return this.f28424c;
        } finally {
            this.f28422a.readLock().unlock();
        }
    }

    /* renamed from: h */
    public final void m11236h() {
        boolean z10;
        if (this.f28429h == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (m11235d() == 1) {
                return;
            }
            this.f28422a.writeLock().lock();
            try {
                if (this.f28424c == 0) {
                    return;
                }
                this.f28424c = 0;
                this.f28422a.writeLock().unlock();
                CompatInternal19 compatInternal19 = this.f28426e;
                EmojiCompat emojiCompat = compatInternal19.f28431a;
                try {
                    emojiCompat.f28427f.mo11243a(new CompatInternal19.C42191());
                    return;
                } catch (Throwable th) {
                    emojiCompat.m11237i(th);
                    return;
                }
            } finally {
                this.f28422a.writeLock().unlock();
            }
        }
        throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
    }

    /* renamed from: i */
    public final void m11237i(@Nullable Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f28422a.writeLock().lock();
        try {
            this.f28424c = 2;
            arrayList.addAll(this.f28423b);
            this.f28423b.clear();
            this.f28422a.writeLock().unlock();
            this.f28425d.post(new ListenerDispatcher(arrayList, this.f28424c, th));
        } catch (Throwable th2) {
            this.f28422a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.emoji2.text.EmojiCompat$CompatInternal, androidx.emoji2.text.EmojiCompat$CompatInternal19] */
    public EmojiCompat(@NonNull Config config) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f28422a = reentrantReadWriteLock;
        this.f28424c = 3;
        MetadataRepoLoader metadataRepoLoader = config.f28435a;
        this.f28427f = metadataRepoLoader;
        int i10 = config.f28436b;
        this.f28429h = i10;
        this.f28430i = config.f28437c;
        this.f28425d = new Handler(Looper.getMainLooper());
        this.f28423b = new ArraySet();
        this.f28428g = new DefaultSpanFactory();
        ?? compatInternal = new CompatInternal(this);
        this.f28426e = compatInternal;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f28424c = 0;
            } catch (Throwable th) {
                this.f28422a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m11235d() == 0) {
            try {
                metadataRepoLoader.mo11243a(new CompatInternal19.C42191());
            } catch (Throwable th2) {
                m11237i(th2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final int m11233b(@IntRange int i10, @NonNull String str) {
        boolean z10 = true;
        if (m11235d() != 1) {
            z10 = false;
        }
        if (z10) {
            Preconditions.m10033d(str, "charSequence cannot be null");
            EmojiProcessor emojiProcessor = this.f28426e.f28432b;
            emojiProcessor.getClass();
            if (i10 >= 0 && i10 < str.length()) {
                if (str instanceof Spanned) {
                    Spanned spanned = (Spanned) str;
                    EmojiSpan[] emojiSpanArr = (EmojiSpan[]) spanned.getSpans(i10, i10 + 1, EmojiSpan.class);
                    if (emojiSpanArr.length > 0) {
                        return spanned.getSpanEnd(emojiSpanArr[0]);
                    }
                }
                return ((EmojiProcessor.EmojiProcessLookupCallback) emojiProcessor.m11249c(str, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new EmojiProcessor.EmojiProcessLookupCallback(i10))).f28452c;
            }
            return -1;
        }
        throw new IllegalStateException("Not initialized yet");
    }

    /* renamed from: c */
    public final int m11234c(@NonNull CharSequence charSequence, @IntRange int i10) {
        boolean z10 = true;
        if (m11235d() != 1) {
            z10 = false;
        }
        if (z10) {
            Preconditions.m10033d(charSequence, "charSequence cannot be null");
            EmojiProcessor emojiProcessor = this.f28426e.f28432b;
            emojiProcessor.getClass();
            if (i10 >= 0 && i10 < charSequence.length()) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    EmojiSpan[] emojiSpanArr = (EmojiSpan[]) spanned.getSpans(i10, i10 + 1, EmojiSpan.class);
                    if (emojiSpanArr.length > 0) {
                        return spanned.getSpanStart(emojiSpanArr[0]);
                    }
                }
                return ((EmojiProcessor.EmojiProcessLookupCallback) emojiProcessor.m11249c(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), Integer.MAX_VALUE, true, new EmojiProcessor.EmojiProcessLookupCallback(i10))).f28451b;
            }
            return -1;
        }
        throw new IllegalStateException("Not initialized yet");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00b5 A[Catch: all -> 0x0098, TryCatch #0 {all -> 0x0098, blocks: (B:68:0x0073, B:71:0x0078, B:73:0x007c, B:75:0x0089, B:30:0x00a5, B:32:0x00af, B:34:0x00b2, B:36:0x00b5, B:38:0x00c5, B:40:0x00c8, B:45:0x00d7, B:48:0x00de, B:50:0x00f1, B:28:0x009b), top: B:67:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #0 {all -> 0x0098, blocks: (B:68:0x0073, B:71:0x0078, B:73:0x007c, B:75:0x0089, B:30:0x00a5, B:32:0x00af, B:34:0x00b2, B:36:0x00b5, B:38:0x00c5, B:40:0x00c8, B:45:0x00d7, B:48:0x00de, B:50:0x00f1, B:28:0x009b), top: B:67:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fc  */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, androidx.emoji2.text.UnprecomputeTextOnModificationSpannable] */
    @androidx.annotation.Nullable
    @androidx.annotation.CheckResult
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence m11238j(@androidx.annotation.IntRange int r12, @androidx.annotation.IntRange int r13, int r14, @androidx.annotation.Nullable java.lang.CharSequence r15) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.EmojiCompat.m11238j(int, int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    /* renamed from: l */
    public final void m11240l(@NonNull EditorInfo editorInfo) {
        int i10;
        if (m11235d() == 1 && editorInfo != null) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            CompatInternal19 compatInternal19 = this.f28426e;
            compatInternal19.getClass();
            Bundle bundle = editorInfo.extras;
            MetadataList metadataList = compatInternal19.f28433c.f28475a;
            int m11283a = metadataList.m11283a(4);
            if (m11283a != 0) {
                i10 = metadataList.f28517b.getInt(m11283a + metadataList.f28516a);
            } else {
                i10 = 0;
            }
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", i10);
            Bundle bundle2 = editorInfo.extras;
            compatInternal19.f28431a.getClass();
            bundle2.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }
}
