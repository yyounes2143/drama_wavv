package com.dramawave.feature.home.dialog;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.dramawave.app.main.foryou.C7956q;
import com.dramawave.app.main.foryou.C7957r;
import com.dramawave.feature.home.detail.adapter.C9719o;
import com.dramawave.feature.home.dialog.SwitchViewsDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p068F6.C0374f;

/* compiled from: SwitchViewsDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\u000e\u0010\f\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lkotlin/Function1;", "Lcom/dramawave/feature/home/dialog/x;", "", "k", "Lkotlin/jvm/functions/Function1;", "onOptionSelectedListener", "l", AbstractC24141y.f110451y, "selectedOption", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSwitchViewsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1#2:108\n295#3,2:109\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog\n*L\n104#1:109,2\n*E\n"})
/* loaded from: classes2.dex */
public final class SwitchViewsDialog extends BaseComposeDialog {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f52655m = 8;

    /* renamed from: n */
    @NotNull
    private static final String f52656n = "selected_option";

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Function1<? super EnumC10154x, Unit> onOptionSelectedListener;

    /* compiled from: SwitchViewsDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/SwitchViewsDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/feature/home/dialog/x;", "selectedOption", "Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;", "newInstance", "(Lcom/dramawave/feature/home/dialog/x;)Lcom/dramawave/feature/home/dialog/SwitchViewsDialog;", "", "ARG_SELECTED_OPTION", "Ljava/lang/String;", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SwitchViewsDialog newInstance(@NotNull EnumC10154x selectedOption) {
            Intrinsics.checkNotNullParameter(selectedOption, "selectedOption");
            SwitchViewsDialog switchViewsDialog = new SwitchViewsDialog();
            Bundle bundle = new Bundle();
            bundle.putString(SwitchViewsDialog.f52656n, selectedOption.name());
            switchViewsDialog.setArguments(bundle);
            return switchViewsDialog;
        }
    }

    /* compiled from: SwitchViewsDialog.kt */
    @SourceDebugExtension({"SMAP\nSwitchViewsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,107:1\n1247#2,6:108\n85#3:114\n113#3,2:115\n*S KotlinDebug\n*F\n+ 1 SwitchViewsDialog.kt\ncom/dramawave/feature/home/dialog/SwitchViewsDialog$onCreateView$1$1\n*L\n58#1:108,6\n58#1:114\n58#1:115,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.dialog.SwitchViewsDialog$b */
    /* loaded from: classes2.dex */
    public static final class C10130b implements Function2<Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ EnumC10154x f52659a;

        /* renamed from: b */
        final /* synthetic */ SwitchViewsDialog f52660b;

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(777774364, intValue, -1, "com.dramawave.feature.home.dialog.SwitchViewsDialog.onCreateView.<anonymous>.<anonymous> (SwitchViewsDialog.kt:57)");
                }
                Object[] objArr = new Object[0];
                composer2.mo6330M(487908317);
                boolean mo6329L = composer2.mo6329L(this.f52659a);
                EnumC10154x enumC10154x = this.f52659a;
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C9719o(enumC10154x, 1);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C0374f.m662a(false, false, ComposableLambdaKt.m6854b(1252601572, new C10108B((MutableState) RememberSaveableKt.m6872c(objArr, null, (Function0) mo6354x, composer2, 0, 6), this.f52660b), composer2), composer2, 384, 3);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C10130b(EnumC10154x enumC10154x, SwitchViewsDialog switchViewsDialog) {
            this.f52659a = enumC10154x;
            this.f52660b = switchViewsDialog;
        }
    }

    /* compiled from: SwitchViewsDialog.kt */
    /* renamed from: com.dramawave.feature.home.dialog.SwitchViewsDialog$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C10129a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f52658a;

        static {
            int[] iArr = new int[EnumC10154x.values().length];
            try {
                iArr[EnumC10154x.f52701b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10154x.f52702c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52658a = iArr;
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10155y(0));
    }

    /* renamed from: T3 */
    public final void m24659T3(@NotNull final C7956q onStoriesSelected, @NotNull final C7957r onTopicsSelected) {
        Intrinsics.checkNotNullParameter(onStoriesSelected, "onStoriesSelected");
        Intrinsics.checkNotNullParameter(onTopicsSelected, "onTopicsSelected");
        this.onOptionSelectedListener = new Function1() { // from class: com.dramawave.feature.home.dialog.z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnumC10154x option = (EnumC10154x) obj;
                SwitchViewsDialog.Companion companion = SwitchViewsDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(option, "option");
                int i10 = SwitchViewsDialog.C10129a.f52658a[option.ordinal()];
                if (i10 != 1) {
                    if (i10 == 2) {
                        onTopicsSelected.invoke();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    C7956q.this.invoke();
                }
                return Unit.f119604a;
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r9 != null) goto L17;
     */
    @Override // androidx.fragment.app.Fragment
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onCreateView(@org.jetbrains.annotations.NotNull android.view.LayoutInflater r7, @org.jetbrains.annotations.Nullable android.view.ViewGroup r8, @org.jetbrains.annotations.Nullable android.os.Bundle r9) {
        /*
            r6 = this;
            java.lang.String r8 = "inflater"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r8)
            android.os.Bundle r7 = r6.getArguments()
            if (r7 == 0) goto L39
            java.lang.String r8 = "selected_option"
            java.lang.String r7 = r7.getString(r8)
            if (r7 == 0) goto L39
            kotlin.enums.a r8 = com.dramawave.feature.home.dialog.EnumC10154x.m24663b()
            java.util.Iterator r8 = r8.iterator()
        L1b:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L33
            java.lang.Object r9 = r8.next()
            r0 = r9
            com.dramawave.feature.home.dialog.x r0 = (com.dramawave.feature.home.dialog.EnumC10154x) r0
            java.lang.String r0 = r0.name()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r7)
            if (r0 == 0) goto L1b
            goto L34
        L33:
            r9 = 0
        L34:
            com.dramawave.feature.home.dialog.x r9 = (com.dramawave.feature.home.dialog.EnumC10154x) r9
            if (r9 == 0) goto L39
            goto L3b
        L39:
            com.dramawave.feature.home.dialog.x r9 = com.dramawave.feature.home.dialog.EnumC10154x.f52702c
        L3b:
            androidx.compose.ui.platform.ComposeView r7 = new androidx.compose.ui.platform.ComposeView
            android.content.Context r1 = r6.requireContext()
            java.lang.String r8 = "requireContext(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r8)
            r2 = 0
            r3 = 0
            r4 = 6
            r5 = 0
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            androidx.compose.ui.platform.ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed r8 = androidx.compose.ui.platform.ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f22568b
            r7.setViewCompositionStrategy(r8)
            com.dramawave.feature.home.dialog.SwitchViewsDialog$b r8 = new com.dramawave.feature.home.dialog.SwitchViewsDialog$b
            r8.<init>(r9, r6)
            androidx.compose.runtime.internal.ComposableLambdaImpl r9 = new androidx.compose.runtime.internal.ComposableLambdaImpl
            r0 = 777774364(0x2e5be51c, float:4.9998325E-11)
            r1 = 1
            r9.<init>(r0, r8, r1)
            r7.setContent(r9)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.dialog.SwitchViewsDialog.onCreateView(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C15050q.m30446f("ugc_square_view_switch_popup_show", new Pair[0], 28);
    }
}
