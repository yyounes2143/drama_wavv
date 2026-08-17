package androidx.compose.p326ui.contentcapture;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import androidx.annotation.RequiresApi;
import androidx.collection.C2767a;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.p326ui.node.C3657b;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.platform.SemanticsNodeCopy;
import androidx.compose.p326ui.platform.SemanticsNodeWithAdjustedBounds;
import androidx.compose.p326ui.platform.SemanticsUtils_androidKt;
import androidx.compose.p326ui.platform.coreshims.ContentCaptureSessionCompat;
import androidx.compose.p326ui.platform.coreshims.ViewStructureCompat;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.util.ListUtilsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p251Ua.C1930j;

/* compiled from: AndroidContentCaptureManager.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "Landroidx/compose/ui/contentcapture/ContentCaptureManager;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/view/View$OnAttachStateChangeListener;", AbstractC24141y.f110451y, "TranslateStatus", "ViewTranslationHelperMethods", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,655:1\n395#1,4:810\n399#1,5:815\n390#2,3:656\n354#2,6:659\n364#2,3:666\n367#2,2:670\n425#2:672\n370#2,6:673\n393#2:679\n425#2:684\n425#2:685\n390#2,3:694\n354#2,6:697\n364#2,3:704\n367#2,2:708\n370#2,6:765\n393#2:771\n382#2,4:779\n354#2,6:783\n364#2,3:790\n367#2,9:794\n386#2:803\n425#2:814\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:665\n1270#3:669\n1399#3:703\n1270#3:707\n1399#3:726\n1270#3:730\n1399#3:750\n1270#3:754\n1399#3:789\n1270#3:793\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n34#4,4:680\n39#4:693\n34#4,6:820\n34#4,6:826\n76#5,7:686\n76#5,7:710\n76#5,7:772\n365#6,3:717\n329#6,6:720\n339#6,3:727\n342#6,9:731\n368#6:740\n365#6,3:741\n329#6,6:744\n339#6,3:751\n342#6,9:755\n368#6:764\n56#7,6:804\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n387#1:810,4\n387#1:815,5\n215#1:656,3\n215#1:659,6\n215#1:666,3\n215#1:670,2\n216#1:672\n215#1:673,6\n215#1:679\n234#1:684\n235#1:685\n250#1:694,3\n250#1:697,6\n250#1:704,3\n250#1:708,2\n250#1:765,6\n250#1:771\n305#1:779,4\n305#1:783,6\n305#1:790,3\n305#1:794,9\n305#1:803\n388#1:814\n512#1:832,3\n512#1:835,6\n512#1:842,3\n512#1:846,9\n512#1:855\n521#1:856,3\n521#1:859,6\n521#1:866,3\n521#1:870,9\n521#1:879\n530#1:880,3\n530#1:883,6\n530#1:890,3\n530#1:894,9\n530#1:903\n215#1:665\n215#1:669\n250#1:703\n250#1:707\n261#1:726\n261#1:730\n271#1:750\n271#1:754\n305#1:789\n305#1:793\n512#1:841\n512#1:845\n521#1:865\n521#1:869\n530#1:889\n530#1:893\n232#1:680,4\n232#1:693\n441#1:820,6\n476#1:826,6\n238#1:686,7\n255#1:710,7\n298#1:772,7\n261#1:717,3\n261#1:720,6\n261#1:727,3\n261#1:731,9\n261#1:740\n271#1:741,3\n271#1:744,6\n271#1:751,3\n271#1:755,9\n271#1:764\n379#1:804,6\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidContentCaptureManager implements ContentCaptureManager, DefaultLifecycleObserver, View.OnAttachStateChangeListener {

    /* renamed from: p */
    public static final /* synthetic */ int f19763p = 0;

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f19764a;

    /* renamed from: b */
    @NotNull
    public final Function0<? extends ContentCaptureSessionCompat> f19765b;

    /* renamed from: c */
    @Nullable
    public ContentCaptureSessionCompat f19766c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f19767d = new ArrayList();

    /* renamed from: e */
    public final long f19768e = 100;

    /* renamed from: f */
    @NotNull
    public TranslateStatus f19769f = TranslateStatus.f19779a;

    /* renamed from: g */
    public boolean f19770g = true;

    /* renamed from: h */
    @NotNull
    public final C27619a f19771h = C1930j.m2582a(1, 6, null);

    /* renamed from: i */
    @NotNull
    public final Handler f19772i = new Handler(Looper.getMainLooper());

    /* renamed from: j */
    @NotNull
    public MutableIntObjectMap f19773j;

    /* renamed from: k */
    public long f19774k;

    /* renamed from: l */
    @NotNull
    public final MutableIntObjectMap<SemanticsNodeCopy> f19775l;

    /* renamed from: m */
    @NotNull
    public SemanticsNodeCopy f19776m;

    /* renamed from: n */
    public boolean f19777n;

    /* renamed from: o */
    @NotNull
    public final RunnableC3511a f19778o;

    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;", "", "()V", "VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX", "", "VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class TranslateStatus {

        /* renamed from: a */
        public static final TranslateStatus f19779a;

        /* renamed from: b */
        public static final TranslateStatus f19780b;

        /* renamed from: c */
        public static final /* synthetic */ TranslateStatus[] f19781c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.ui.contentcapture.AndroidContentCaptureManager$TranslateStatus, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.contentcapture.AndroidContentCaptureManager$TranslateStatus, java.lang.Enum] */
        static {
            ?? r22 = new Enum("SHOW_ORIGINAL", 0);
            f19779a = r22;
            ?? r32 = new Enum("SHOW_TRANSLATED", 1);
            f19780b = r32;
            TranslateStatus[] translateStatusArr = {r22, r32};
            f19781c = translateStatusArr;
            C27216b.m51633a(translateStatusArr);
        }

        public TranslateStatus() {
            throw null;
        }

        public static TranslateStatus valueOf(String str) {
            return (TranslateStatus) Enum.valueOf(TranslateStatus.class, str);
        }

        public static TranslateStatus[] values() {
            return (TranslateStatus[]) f19781c.clone();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
    }

    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @RequiresApi
    @SourceDebugExtension({"SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,655:1\n13337#2,2:656\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods\n*L\n549#1:656,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class ViewTranslationHelperMethods {

        /* renamed from: a */
        @NotNull
        public static final ViewTranslationHelperMethods f19782a = new ViewTranslationHelperMethods();

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        
            r4 = r4.getValue("android:text");
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        
            r4 = r4.getText();
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void m7057a(androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager r6, android.util.LongSparseArray r7) {
            /*
                int r0 = r7.size()
                r1 = 0
            L5:
                if (r1 >= r0) goto L5b
                long r2 = r7.keyAt(r1)
                java.lang.Object r4 = r7.get(r2)
                android.view.translation.ViewTranslationResponse r4 = androidx.compose.p326ui.contentcapture.C3516f.m7066a(r4)
                if (r4 == 0) goto L58
                android.view.translation.TranslationResponseValue r4 = androidx.compose.p326ui.contentcapture.C3517g.m7068a(r4)
                if (r4 == 0) goto L58
                java.lang.CharSequence r4 = androidx.compose.p326ui.contentcapture.C3518h.m7070a(r4)
                if (r4 == 0) goto L58
                androidx.collection.IntObjectMap r5 = r6.m7046c()
                int r2 = (int) r2
                java.lang.Object r2 = r5.m4283b(r2)
                androidx.compose.ui.platform.SemanticsNodeWithAdjustedBounds r2 = (androidx.compose.p326ui.platform.SemanticsNodeWithAdjustedBounds) r2
                if (r2 == 0) goto L58
                androidx.compose.ui.semantics.SemanticsNode r2 = r2.f22548a
                if (r2 == 0) goto L58
                androidx.compose.ui.semantics.SemanticsActions r3 = androidx.compose.p326ui.semantics.SemanticsActions.f22789a
                r3.getClass()
                androidx.compose.ui.semantics.SemanticsPropertyKey<androidx.compose.ui.semantics.AccessibilityAction<kotlin.jvm.functions.Function1<androidx.compose.ui.text.AnnotatedString, java.lang.Boolean>>> r3 = androidx.compose.p326ui.semantics.SemanticsActions.f22800l
                androidx.compose.ui.semantics.SemanticsConfiguration r2 = r2.f22824d
                java.lang.Object r2 = androidx.compose.p326ui.semantics.SemanticsConfigurationKt.m8474a(r2, r3)
                androidx.compose.ui.semantics.AccessibilityAction r2 = (androidx.compose.p326ui.semantics.AccessibilityAction) r2
                if (r2 == 0) goto L58
                T extends B9.g<? extends java.lang.Boolean> r2 = r2.f22753b
                kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
                if (r2 == 0) goto L58
                androidx.compose.ui.text.AnnotatedString r3 = new androidx.compose.ui.text.AnnotatedString
                java.lang.String r4 = r4.toString()
                r3.<init>(r4)
                java.lang.Object r2 = r2.invoke(r3)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
            L58:
                int r1 = r1 + 1
                goto L5
            L5b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.AndroidContentCaptureManager.ViewTranslationHelperMethods.m7057a(androidx.compose.ui.contentcapture.AndroidContentCaptureManager, android.util.LongSparseArray):void");
        }
    }

    /* compiled from: AndroidContentCaptureManager.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ContentCaptureEventType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ContentCaptureEventType contentCaptureEventType = ContentCaptureEventType.f19795a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        new Companion(null);
    }

    @RequiresApi
    /* renamed from: j */
    public static void m7043j(@NotNull final AndroidContentCaptureManager androidContentCaptureManager, @NotNull final LongSparseArray longSparseArray) {
        ViewTranslationHelperMethods.f19782a.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            if (Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                ViewTranslationHelperMethods.m7057a(androidContentCaptureManager, longSparseArray);
            } else {
                androidContentCaptureManager.f19764a.post(new Runnable() { // from class: androidx.compose.ui.contentcapture.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidContentCaptureManager.ViewTranslationHelperMethods.f19782a.getClass();
                        AndroidContentCaptureManager.ViewTranslationHelperMethods.m7057a(AndroidContentCaptureManager.this, longSparseArray);
                    }
                });
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008b -> B:11:0x002d). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7044a(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            if (r0 == 0) goto L13
            r0 = r10
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = (androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1) r0
            int r1 = r0.f19787e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19787e = r1
            goto L18
        L13:
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1 r0 = new androidx.compose.ui.contentcapture.AndroidContentCaptureManager$boundsUpdatesEventLoop$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.f19785c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f19787e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L2f
            Ua.i r2 = r0.f19784b
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r5 = r0.f19783a
            kotlin.C27136b.m51416b(r10)
        L2d:
            r10 = r5
            goto L4e
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L38:
            Ua.i r2 = r0.f19784b
            androidx.compose.ui.contentcapture.AndroidContentCaptureManager r5 = r0.f19783a
            kotlin.C27136b.m51416b(r10)
            goto L5e
        L40:
            kotlin.C27136b.m51416b(r10)
            kotlinx.coroutines.channels.a r10 = r9.f19771h
            r10.getClass()
            kotlinx.coroutines.channels.a$a r2 = new kotlinx.coroutines.channels.a$a
            r2.<init>()
            r10 = r9
        L4e:
            r0.f19783a = r10
            r0.f19784b = r2
            r0.f19787e = r4
            java.lang.Object r5 = r2.mo2581b(r0)
            if (r5 != r1) goto L5b
            return r1
        L5b:
            r8 = r5
            r5 = r10
            r10 = r8
        L5e:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8e
            r2.next()
            boolean r10 = r5.m7047d()
            if (r10 == 0) goto L72
            r5.m7048e()
        L72:
            boolean r10 = r5.f19777n
            if (r10 != 0) goto L7f
            r5.f19777n = r4
            android.os.Handler r10 = r5.f19772i
            androidx.compose.ui.contentcapture.a r6 = r5.f19778o
            r10.post(r6)
        L7f:
            r0.f19783a = r5
            r0.f19784b = r2
            r0.f19787e = r3
            long r6 = r5.f19768e
            java.lang.Object r10 = p227Sa.C1446X.m2162b(r6, r0)
            if (r10 != r1) goto L2d
            return r1
        L8e:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager.m7044a(kotlin.coroutines.e):java.lang.Object");
    }

    @NotNull
    /* renamed from: c */
    public final IntObjectMap<SemanticsNodeWithAdjustedBounds> m7046c() {
        if (this.f19770g) {
            this.f19770g = false;
            this.f19773j = SemanticsUtils_androidKt.m8387a(this.f19764a.getSemanticsOwner());
            this.f19774k = System.currentTimeMillis();
        }
        return this.f19773j;
    }

    /* renamed from: d */
    public final boolean m7047d() {
        if (ContentCaptureManager.f19798M7.isEnabled() && this.f19766c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m7048e() {
        AutofillId m8413b;
        ContentCaptureSessionCompat contentCaptureSessionCompat = this.f19766c;
        if (contentCaptureSessionCompat == null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.f19767d;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ContentCaptureEvent contentCaptureEvent = (ContentCaptureEvent) arrayList.get(i10);
                int ordinal = contentCaptureEvent.f19793c.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1 && (m8413b = contentCaptureSessionCompat.m8413b(contentCaptureEvent.f19791a)) != null) {
                        contentCaptureSessionCompat.m8416e(m8413b);
                    }
                } else {
                    ViewStructureCompat viewStructureCompat = contentCaptureEvent.f19794d;
                    if (viewStructureCompat != null) {
                        contentCaptureSessionCompat.m8415d(viewStructureCompat.f22689a);
                    }
                }
            }
            contentCaptureSessionCompat.m8412a();
            arrayList.clear();
        }
    }

    /* renamed from: f */
    public final void m7049f() {
        Function0 function0;
        this.f19769f = TranslateStatus.f19779a;
        IntObjectMap<SemanticsNodeWithAdjustedBounds> m7046c = m7046c();
        Object[] objArr = m7046c.f8321c;
        long[] jArr = m7046c.f8319a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            SemanticsConfiguration semanticsConfiguration = ((SemanticsNodeWithAdjustedBounds) objArr[(i10 << 3) + i12]).f22548a.f22824d;
                            SemanticsProperties.f22849a.getClass();
                            if (SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22837C) != null) {
                                SemanticsActions.f22789a.getClass();
                                AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22802n);
                                if (accessibilityAction != null && (function0 = (Function0) accessibilityAction.f22753b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @RequiresApi
    /* renamed from: g */
    public final void m7050g(@NotNull long[] jArr, @NotNull Consumer consumer) {
        SemanticsNode semanticsNode;
        String m8933a;
        ViewTranslationRequest build;
        ViewTranslationHelperMethods.f19782a.getClass();
        for (long j10 : jArr) {
            SemanticsNodeWithAdjustedBounds m4283b = m7046c().m4283b((int) j10);
            if (m4283b != null && (semanticsNode = m4283b.f22548a) != null) {
                C3520j.m7074a();
                ViewTranslationRequest.Builder m7073b = C3519i.m7073b(C3512b.m7058a(this.f19764a), semanticsNode.f22827g);
                SemanticsProperties.f22849a.getClass();
                List list = (List) SemanticsConfigurationKt.m8474a(semanticsNode.f22824d, SemanticsProperties.f22835A);
                if (list != null && (m8933a = ListUtilsKt.m8933a(list, "\n", null, 62)) != null) {
                    m7073b.setValue("android:text", C3513c.m7060a(new AnnotatedString(m8933a)));
                    build = m7073b.build();
                    consumer.m51075p(build);
                }
            }
        }
    }

    /* renamed from: h */
    public final void m7051h() {
        Function1 function1;
        this.f19769f = TranslateStatus.f19779a;
        IntObjectMap<SemanticsNodeWithAdjustedBounds> m7046c = m7046c();
        Object[] objArr = m7046c.f8321c;
        long[] jArr = m7046c.f8319a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            SemanticsConfiguration semanticsConfiguration = ((SemanticsNodeWithAdjustedBounds) objArr[(i10 << 3) + i12]).f22548a.f22824d;
                            SemanticsProperties.f22849a.getClass();
                            if (Intrinsics.areEqual(SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22837C), Boolean.TRUE)) {
                                SemanticsActions.f22789a.getClass();
                                AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22801m);
                                if (accessibilityAction != null && (function1 = (Function1) accessibilityAction.f22753b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: i */
    public final void m7052i() {
        Function1 function1;
        this.f19769f = TranslateStatus.f19780b;
        IntObjectMap<SemanticsNodeWithAdjustedBounds> m7046c = m7046c();
        Object[] objArr = m7046c.f8321c;
        long[] jArr = m7046c.f8319a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            SemanticsConfiguration semanticsConfiguration = ((SemanticsNodeWithAdjustedBounds) objArr[(i10 << 3) + i12]).f22548a.f22824d;
                            SemanticsProperties.f22849a.getClass();
                            if (Intrinsics.areEqual(SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22837C), Boolean.FALSE)) {
                                SemanticsActions.f22789a.getClass();
                                AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22801m);
                                if (accessibilityAction != null && (function1 = (Function1) accessibilityAction.f22753b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 != length) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: k */
    public final void m7053k(SemanticsNode semanticsNode, final SemanticsNodeCopy semanticsNodeCopy) {
        m7045b(semanticsNode, new Function2<Integer, SemanticsNode, Unit>() { // from class: androidx.compose.ui.contentcapture.AndroidContentCaptureManager$sendContentCaptureAppearEvents$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Integer num, SemanticsNode semanticsNode2) {
                int intValue = num.intValue();
                SemanticsNode semanticsNode3 = semanticsNode2;
                if (!SemanticsNodeCopy.this.f22547b.m4285a(semanticsNode3.f22827g)) {
                    int i10 = AndroidContentCaptureManager.f19763p;
                    AndroidContentCaptureManager androidContentCaptureManager = this;
                    androidContentCaptureManager.m7055m(intValue, semanticsNode3);
                    androidContentCaptureManager.f19771h.mo2579h(Unit.f119604a);
                }
                return Unit.f119604a;
            }
        });
        List m8477h = SemanticsNode.m8477h(4, semanticsNode);
        int size = m8477h.size();
        for (int i10 = 0; i10 < size; i10++) {
            SemanticsNode semanticsNode2 = (SemanticsNode) m8477h.get(i10);
            if (m7046c().m4282a(semanticsNode2.f22827g)) {
                MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap = this.f19775l;
                int i11 = semanticsNode2.f22827g;
                if (mutableIntObjectMap.m4282a(i11)) {
                    SemanticsNodeCopy m4283b = mutableIntObjectMap.m4283b(i11);
                    if (m4283b != null) {
                        m7053k(semanticsNode2, m4283b);
                    } else {
                        throw C2767a.m4433a("node not present in pruned tree before this change");
                    }
                } else {
                    continue;
                }
            }
        }
    }

    /* renamed from: l */
    public final void m7054l(int i10, String str) {
        ContentCaptureSessionCompat contentCaptureSessionCompat;
        if (Build.VERSION.SDK_INT < 29 || (contentCaptureSessionCompat = this.f19766c) == null) {
            return;
        }
        AutofillId m8413b = contentCaptureSessionCompat.m8413b(i10);
        if (m8413b != null) {
            contentCaptureSessionCompat.m8417f(m8413b, str);
            return;
        }
        throw C2767a.m4433a("Invalid content capture ID");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
    
        if (r4 == null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01ac  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m7055m(int r21, androidx.compose.p326ui.semantics.SemanticsNode r22) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager.m7055m(int, androidx.compose.ui.semantics.SemanticsNode):void");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        this.f19766c = this.f19765b.invoke();
        m7055m(-1, this.f19764a.getSemanticsOwner().m8493a());
        m7048e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        m7056n(this.f19764a.getSemanticsOwner().m8493a());
        m7048e();
        this.f19766c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        this.f19772i.removeCallbacks(this.f19778o);
        this.f19766c = null;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.ui.contentcapture.a] */
    public AndroidContentCaptureManager(@NotNull AndroidComposeView androidComposeView, @NotNull Function0<? extends ContentCaptureSessionCompat> function0) {
        this.f19764a = androidComposeView;
        this.f19765b = function0;
        MutableIntObjectMap mutableIntObjectMap = IntObjectMapKt.f8324a;
        Intrinsics.checkNotNull(mutableIntObjectMap, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f19773j = mutableIntObjectMap;
        this.f19775l = IntObjectMapKt.m4284a();
        SemanticsNode m8493a = androidComposeView.getSemanticsOwner().m8493a();
        Intrinsics.checkNotNull(mutableIntObjectMap, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f19776m = new SemanticsNodeCopy(m8493a, mutableIntObjectMap);
        this.f19778o = new Runnable() { // from class: androidx.compose.ui.contentcapture.a
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView androidComposeView2;
                MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap2;
                MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap3;
                int i10;
                MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap4;
                IntObjectMap<SemanticsNodeWithAdjustedBounds> intObjectMap;
                int[] iArr;
                long[] jArr;
                int i11;
                IntObjectMap<SemanticsNodeWithAdjustedBounds> intObjectMap2;
                int[] iArr2;
                AndroidComposeView androidComposeView3;
                MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap5;
                long[] jArr2;
                int i12;
                long j10;
                int i13;
                SemanticsNode semanticsNode;
                AnnotatedString annotatedString;
                AnnotatedString annotatedString2;
                Object[] objArr;
                long[] jArr3;
                int i14;
                long[] jArr4;
                Object[] objArr2;
                AnnotatedString annotatedString3;
                int i15;
                int i16;
                int i17 = AndroidContentCaptureManager.f19763p;
                AndroidContentCaptureManager androidContentCaptureManager = AndroidContentCaptureManager.this;
                if (androidContentCaptureManager.m7047d()) {
                    AndroidComposeView androidComposeView4 = androidContentCaptureManager.f19764a;
                    int i18 = C3657b.f22010a;
                    androidComposeView4.measureAndLayout(true);
                    MutableIntObjectMap<SemanticsNodeCopy> mutableIntObjectMap6 = androidContentCaptureManager.f19775l;
                    int[] iArr3 = mutableIntObjectMap6.f8320b;
                    long[] jArr5 = mutableIntObjectMap6.f8319a;
                    int length = jArr5.length - 2;
                    long j11 = 255;
                    int i19 = 8;
                    long j12 = -9187201950435737472L;
                    if (length >= 0) {
                        int i20 = 0;
                        while (true) {
                            long j13 = jArr5[i20];
                            if ((((~j13) << 7) & j13 & j12) != j12) {
                                int i21 = 8 - ((~(i20 - length)) >>> 31);
                                int i22 = 0;
                                while (i22 < i21) {
                                    if ((j13 & j11) < 128) {
                                        int i23 = iArr3[(i20 << 3) + i22];
                                        if (!androidContentCaptureManager.m7046c().m4282a(i23)) {
                                            androidContentCaptureManager.f19767d.add(new ContentCaptureEvent(i23, androidContentCaptureManager.f19774k, ContentCaptureEventType.f19796b, null));
                                            androidContentCaptureManager.f19771h.mo2579h(Unit.f119604a);
                                        }
                                        i16 = 8;
                                    } else {
                                        i16 = i19;
                                    }
                                    j13 >>= i16;
                                    i22++;
                                    i19 = i16;
                                    j11 = 255;
                                }
                                i15 = 1;
                                if (i21 != i19) {
                                    break;
                                }
                            } else {
                                i15 = 1;
                            }
                            if (i20 == length) {
                                break;
                            }
                            i20 += i15;
                            j11 = 255;
                            i19 = 8;
                            j12 = -9187201950435737472L;
                        }
                    }
                    androidContentCaptureManager.m7053k(androidComposeView4.getSemanticsOwner().m8493a(), androidContentCaptureManager.f19776m);
                    IntObjectMap<SemanticsNodeWithAdjustedBounds> m7046c = androidContentCaptureManager.m7046c();
                    int[] iArr4 = m7046c.f8320b;
                    long[] jArr6 = m7046c.f8319a;
                    int length2 = jArr6.length - 2;
                    if (length2 >= 0) {
                        int i24 = 0;
                        while (true) {
                            long j14 = jArr6[i24];
                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i25 = 8 - ((~(i24 - length2)) >>> 31);
                                int i26 = 0;
                                while (i26 < i25) {
                                    if ((j14 & 255) < 128) {
                                        int i27 = iArr4[(i24 << 3) + i26];
                                        SemanticsNodeCopy m4283b = mutableIntObjectMap6.m4283b(i27);
                                        SemanticsNodeWithAdjustedBounds m4283b2 = m7046c.m4283b(i27);
                                        if (m4283b2 != null) {
                                            semanticsNode = m4283b2.f22548a;
                                        } else {
                                            semanticsNode = null;
                                        }
                                        if (semanticsNode != null) {
                                            SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
                                            int i28 = semanticsNode.f22827g;
                                            MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = semanticsConfiguration.f22815a;
                                            if (m4283b == null) {
                                                Object[] objArr3 = mutableScatterMap.f8489b;
                                                long[] jArr7 = mutableScatterMap.f8488a;
                                                intObjectMap2 = m7046c;
                                                int length3 = jArr7.length - 2;
                                                iArr2 = iArr4;
                                                androidComposeView3 = androidComposeView4;
                                                mutableIntObjectMap5 = mutableIntObjectMap6;
                                                if (length3 >= 0) {
                                                    int i29 = 0;
                                                    while (true) {
                                                        long j15 = jArr7[i29];
                                                        jArr2 = jArr6;
                                                        i12 = length2;
                                                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i30 = 8 - ((~(i29 - length3)) >>> 31);
                                                            long[] jArr8 = jArr7;
                                                            int i31 = 0;
                                                            while (i31 < i30) {
                                                                if ((j15 & 255) < 128) {
                                                                    jArr4 = jArr8;
                                                                    SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) objArr3[(i29 << 3) + i31];
                                                                    SemanticsProperties.f22849a.getClass();
                                                                    objArr2 = objArr3;
                                                                    SemanticsPropertyKey<List<AnnotatedString>> semanticsPropertyKey2 = SemanticsProperties.f22835A;
                                                                    if (Intrinsics.areEqual(semanticsPropertyKey, semanticsPropertyKey2)) {
                                                                        List list = (List) SemanticsConfigurationKt.m8474a(semanticsConfiguration, semanticsPropertyKey2);
                                                                        if (list != null) {
                                                                            annotatedString3 = (AnnotatedString) CollectionsKt.firstOrNull(list);
                                                                        } else {
                                                                            annotatedString3 = null;
                                                                        }
                                                                        androidContentCaptureManager.m7054l(i28, String.valueOf(annotatedString3));
                                                                    }
                                                                } else {
                                                                    jArr4 = jArr8;
                                                                    objArr2 = objArr3;
                                                                }
                                                                j15 >>= 8;
                                                                i31++;
                                                                objArr3 = objArr2;
                                                                jArr8 = jArr4;
                                                            }
                                                            jArr3 = jArr8;
                                                            objArr = objArr3;
                                                            i14 = 1;
                                                            if (i30 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr3;
                                                            jArr3 = jArr7;
                                                            i14 = 1;
                                                        }
                                                        if (i29 == length3) {
                                                            break;
                                                        }
                                                        i29 += i14;
                                                        jArr6 = jArr2;
                                                        length2 = i12;
                                                        objArr3 = objArr;
                                                        jArr7 = jArr3;
                                                    }
                                                } else {
                                                    jArr2 = jArr6;
                                                    i12 = length2;
                                                }
                                            } else {
                                                intObjectMap2 = m7046c;
                                                iArr2 = iArr4;
                                                androidComposeView3 = androidComposeView4;
                                                mutableIntObjectMap5 = mutableIntObjectMap6;
                                                jArr2 = jArr6;
                                                i12 = length2;
                                                Object[] objArr4 = mutableScatterMap.f8489b;
                                                long[] jArr9 = mutableScatterMap.f8488a;
                                                int length4 = jArr9.length - 2;
                                                if (length4 >= 0) {
                                                    int i32 = 0;
                                                    while (true) {
                                                        long j16 = jArr9[i32];
                                                        i13 = i24;
                                                        j10 = j14;
                                                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i33 = 8 - ((~(i32 - length4)) >>> 31);
                                                            for (int i34 = 0; i34 < i33; i34++) {
                                                                if ((j16 & 255) < 128) {
                                                                    SemanticsPropertyKey semanticsPropertyKey3 = (SemanticsPropertyKey) objArr4[(i32 << 3) + i34];
                                                                    SemanticsProperties.f22849a.getClass();
                                                                    SemanticsPropertyKey<List<AnnotatedString>> semanticsPropertyKey4 = SemanticsProperties.f22835A;
                                                                    if (Intrinsics.areEqual(semanticsPropertyKey3, semanticsPropertyKey4)) {
                                                                        List list2 = (List) SemanticsConfigurationKt.m8474a(m4283b.f22546a, semanticsPropertyKey4);
                                                                        if (list2 != null) {
                                                                            annotatedString = (AnnotatedString) CollectionsKt.firstOrNull(list2);
                                                                        } else {
                                                                            annotatedString = null;
                                                                        }
                                                                        List list3 = (List) SemanticsConfigurationKt.m8474a(semanticsConfiguration, semanticsPropertyKey4);
                                                                        if (list3 != null) {
                                                                            annotatedString2 = (AnnotatedString) CollectionsKt.firstOrNull(list3);
                                                                        } else {
                                                                            annotatedString2 = null;
                                                                        }
                                                                        if (!Intrinsics.areEqual(annotatedString, annotatedString2)) {
                                                                            androidContentCaptureManager.m7054l(i28, String.valueOf(annotatedString2));
                                                                        }
                                                                    }
                                                                }
                                                                j16 >>= 8;
                                                            }
                                                            if (i33 != 8) {
                                                                break;
                                                            }
                                                        }
                                                        if (i32 == length4) {
                                                            break;
                                                        }
                                                        i32++;
                                                        i24 = i13;
                                                        j14 = j10;
                                                    }
                                                    j14 = j10 >> 8;
                                                    i26++;
                                                    i24 = i13;
                                                    m7046c = intObjectMap2;
                                                    iArr4 = iArr2;
                                                    androidComposeView4 = androidComposeView3;
                                                    mutableIntObjectMap6 = mutableIntObjectMap5;
                                                    jArr6 = jArr2;
                                                    length2 = i12;
                                                }
                                            }
                                        } else {
                                            throw C2767a.m4433a("no value for specified key");
                                        }
                                    } else {
                                        intObjectMap2 = m7046c;
                                        iArr2 = iArr4;
                                        androidComposeView3 = androidComposeView4;
                                        mutableIntObjectMap5 = mutableIntObjectMap6;
                                        jArr2 = jArr6;
                                        i12 = length2;
                                    }
                                    i13 = i24;
                                    j10 = j14;
                                    j14 = j10 >> 8;
                                    i26++;
                                    i24 = i13;
                                    m7046c = intObjectMap2;
                                    iArr4 = iArr2;
                                    androidComposeView4 = androidComposeView3;
                                    mutableIntObjectMap6 = mutableIntObjectMap5;
                                    jArr6 = jArr2;
                                    length2 = i12;
                                }
                                intObjectMap = m7046c;
                                iArr = iArr4;
                                androidComposeView2 = androidComposeView4;
                                mutableIntObjectMap2 = mutableIntObjectMap6;
                                jArr = jArr6;
                                int i35 = length2;
                                int i36 = i24;
                                if (i25 != 8) {
                                    break;
                                }
                                i11 = i36;
                                length2 = i35;
                            } else {
                                intObjectMap = m7046c;
                                iArr = iArr4;
                                androidComposeView2 = androidComposeView4;
                                mutableIntObjectMap2 = mutableIntObjectMap6;
                                jArr = jArr6;
                                i11 = i24;
                            }
                            if (i11 == length2) {
                                break;
                            }
                            i24 = i11 + 1;
                            m7046c = intObjectMap;
                            iArr4 = iArr;
                            androidComposeView4 = androidComposeView2;
                            mutableIntObjectMap6 = mutableIntObjectMap2;
                            jArr6 = jArr;
                        }
                    } else {
                        androidComposeView2 = androidComposeView4;
                        mutableIntObjectMap2 = mutableIntObjectMap6;
                    }
                    mutableIntObjectMap2.m4317c();
                    IntObjectMap<SemanticsNodeWithAdjustedBounds> m7046c2 = androidContentCaptureManager.m7046c();
                    int[] iArr5 = m7046c2.f8320b;
                    Object[] objArr5 = m7046c2.f8321c;
                    long[] jArr10 = m7046c2.f8319a;
                    int length5 = jArr10.length - 2;
                    if (length5 >= 0) {
                        int i37 = 0;
                        while (true) {
                            long j17 = jArr10[i37];
                            if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i38 = 8 - ((~(i37 - length5)) >>> 31);
                                int i39 = 0;
                                while (i39 < i38) {
                                    if ((j17 & 255) < 128) {
                                        int i40 = (i37 << 3) + i39;
                                        int i41 = iArr5[i40];
                                        SemanticsNodeCopy semanticsNodeCopy = new SemanticsNodeCopy(((SemanticsNodeWithAdjustedBounds) objArr5[i40]).f22548a, androidContentCaptureManager.m7046c());
                                        mutableIntObjectMap4 = mutableIntObjectMap2;
                                        mutableIntObjectMap4.m4322h(i41, semanticsNodeCopy);
                                    } else {
                                        mutableIntObjectMap4 = mutableIntObjectMap2;
                                    }
                                    j17 >>= 8;
                                    i39++;
                                    mutableIntObjectMap2 = mutableIntObjectMap4;
                                }
                                mutableIntObjectMap3 = mutableIntObjectMap2;
                                i10 = 1;
                                if (i38 != 8) {
                                    break;
                                }
                            } else {
                                mutableIntObjectMap3 = mutableIntObjectMap2;
                                i10 = 1;
                            }
                            if (i37 == length5) {
                                break;
                            }
                            i37 += i10;
                            mutableIntObjectMap2 = mutableIntObjectMap3;
                        }
                    }
                    androidContentCaptureManager.f19776m = new SemanticsNodeCopy(androidComposeView2.getSemanticsOwner().m8493a(), androidContentCaptureManager.m7046c());
                    androidContentCaptureManager.f19777n = false;
                }
            }
        };
    }

    /* renamed from: b */
    public final void m7045b(SemanticsNode semanticsNode, Function2<? super Integer, ? super SemanticsNode, Unit> function2) {
        semanticsNode.getClass();
        List m8477h = SemanticsNode.m8477h(4, semanticsNode);
        int size = m8477h.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = m8477h.get(i11);
            if (m7046c().m4282a(((SemanticsNode) obj).f22827g)) {
                function2.invoke(Integer.valueOf(i10), obj);
                i10++;
            }
        }
    }

    /* renamed from: n */
    public final void m7056n(SemanticsNode semanticsNode) {
        if (!m7047d()) {
            return;
        }
        this.f19767d.add(new ContentCaptureEvent(semanticsNode.f22827g, this.f19774k, ContentCaptureEventType.f19796b, null));
        List m8477h = SemanticsNode.m8477h(4, semanticsNode);
        int size = m8477h.size();
        for (int i10 = 0; i10 < size; i10++) {
            m7056n((SemanticsNode) m8477h.get(i10));
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
    }
}
