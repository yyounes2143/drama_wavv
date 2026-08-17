package androidx.compose.p326ui.platform;

import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.app.C2573s;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectIntMapKt;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: FocusFinderCompat.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat;", "", "<init>", "()V", AbstractC24141y.f110451y, "UserSpecifiedFocusComparator", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n1#2:464\n*E\n"})
/* loaded from: classes3.dex */
public final class FocusFinderCompat {

    /* renamed from: a */
    @NotNull
    public static final FocusFinderCompat$Companion$FocusFinderThreadLocal$1 f22421a;

    /* compiled from: FocusFinderCompat.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$Companion;", "", "()V", "FocusFinderThreadLocal", "androidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1", "Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;", "instance", "Landroidx/compose/ui/platform/FocusFinderCompat;", Constants.GET_INSTANCE, "()Landroidx/compose/ui/platform/FocusFinderCompat;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final FocusFinderCompat getInstance() {
            FocusFinderCompat focusFinderCompat = FocusFinderCompat.f22421a.get();
            Intrinsics.checkNotNull(focusFinderCompat);
            return focusFinderCompat;
        }
    }

    /* compiled from: FocusFinderCompat.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator;", "Ljava/util/Comparator;", "Landroid/view/View;", "Lkotlin/Comparator;", "NextFocusGetter", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nFocusFinderCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,463:1\n301#2,6:464\n84#2:470\n84#2:471\n*S KotlinDebug\n*F\n+ 1 FocusFinderCompat.android.kt\nandroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator\n*L\n265#1:464,6\n267#1:470\n276#1:471\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class UserSpecifiedFocusComparator implements Comparator<View> {

        /* renamed from: a */
        @NotNull
        public final MutableScatterMap<View, View> f22422a = ScatterMapKt.m4404b();

        /* renamed from: b */
        @NotNull
        public final MutableScatterMap<View, View> f22423b;

        /* renamed from: c */
        @NotNull
        public final MutableObjectIntMap<View> f22424c;

        /* compiled from: FocusFinderCompat.android.kt */
        @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public interface NextFocusGetter {
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
        
            if (r5.f22422a.m4401e(r6) != null) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0049, code lost:
        
            if (r0.m4386b(r6) < r0.m4386b(r7)) goto L7;
         */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int compare(android.view.View r6, android.view.View r7) {
            /*
                r5 = this;
                android.view.View r6 = (android.view.View) r6
                android.view.View r7 = (android.view.View) r7
                r0 = 0
                if (r6 != r7) goto L8
                goto L4c
            L8:
                r1 = -1
                if (r6 != 0) goto Ld
            Lb:
                r0 = r1
                goto L4c
            Ld:
                r2 = 1
                if (r7 != 0) goto L12
            L10:
                r0 = r2
                goto L4c
            L12:
                androidx.collection.MutableScatterMap<android.view.View, android.view.View> r3 = r5.f22423b
                java.lang.Object r4 = r3.m4401e(r6)
                android.view.View r4 = (android.view.View) r4
                java.lang.Object r3 = r3.m4401e(r7)
                android.view.View r3 = (android.view.View) r3
                if (r4 != r3) goto L33
                if (r4 == 0) goto L33
                if (r6 != r4) goto L27
                goto Lb
            L27:
                if (r7 != r4) goto L2a
                goto L10
            L2a:
                androidx.collection.MutableScatterMap<android.view.View, android.view.View> r7 = r5.f22422a
                java.lang.Object r6 = r7.m4401e(r6)
                if (r6 == 0) goto L10
                goto Lb
            L33:
                if (r4 != 0) goto L36
                goto L37
            L36:
                r6 = r4
            L37:
                if (r3 != 0) goto L3a
                goto L3b
            L3a:
                r7 = r3
            L3b:
                if (r4 != 0) goto L3f
                if (r3 == 0) goto L4c
            L3f:
                androidx.collection.MutableObjectIntMap<android.view.View> r0 = r5.f22424c
                int r6 = r0.m4386b(r6)
                int r7 = r0.m4386b(r7)
                if (r6 >= r7) goto L10
                goto Lb
            L4c:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.FocusFinderCompat.UserSpecifiedFocusComparator.compare(java.lang.Object, java.lang.Object):int");
        }

        public UserSpecifiedFocusComparator(@NotNull C2573s c2573s) {
            ScatterSetKt.m4412a();
            this.f22423b = ScatterMapKt.m4404b();
            this.f22424c = ObjectIntMapKt.m4387a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.platform.FocusFinderCompat$Companion$FocusFinderThreadLocal$1] */
    static {
        new Companion(null);
        f22421a = new ThreadLocal<FocusFinderCompat>() { // from class: androidx.compose.ui.platform.FocusFinderCompat$Companion$FocusFinderThreadLocal$1
            @Override // java.lang.ThreadLocal
            public final FocusFinderCompat initialValue() {
                return new FocusFinderCompat();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.appcompat.app.s, java.lang.Object] */
    public FocusFinderCompat() {
        new Rect();
        new UserSpecifiedFocusComparator(new Object());
        new MutableObjectList((Object) null);
    }
}
