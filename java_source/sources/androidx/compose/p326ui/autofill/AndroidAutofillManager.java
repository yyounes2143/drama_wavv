package androidx.compose.p326ui.autofill;

import android.graphics.Rect;
import android.view.autofill.AutofillId;
import androidx.annotation.RequiresApi;
import androidx.collection.C2767a;
import androidx.collection.MutableIntSet;
import androidx.compose.p326ui.focus.FocusListener;
import androidx.compose.p326ui.focus.FocusTargetModifierNode;
import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.graphics.C3530B;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.platform.coreshims.AutofillIdCompat;
import androidx.compose.p326ui.platform.coreshims.ViewCompatShims;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsListener;
import androidx.compose.p326ui.semantics.SemanticsOwner;
import androidx.compose.p326ui.spatial.RectManager;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;

/* compiled from: AndroidAutofillManager.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/autofill/AndroidAutofillManager;", "Landroidx/compose/ui/autofill/AutofillManager;", "Landroidx/compose/ui/semantics/SemanticsListener;", "Landroidx/compose/ui/focus/FocusListener;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectList.kt\nandroidx/collection/ObjectList\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,314:1\n89#2,7:315\n80#3:322\n80#3:323\n34#4,6:324\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n69#1:315,7\n172#1:322\n173#1:323\n175#1:324,6\n*E\n"})
/* loaded from: classes7.dex */
public final class AndroidAutofillManager extends AutofillManager implements SemanticsListener, FocusListener {

    /* renamed from: a */
    @NotNull
    public final PlatformAutofillManagerImpl f19697a;

    /* renamed from: b */
    @NotNull
    public final SemanticsOwner f19698b;

    /* renamed from: c */
    @NotNull
    public final AndroidComposeView f19699c;

    /* renamed from: d */
    @NotNull
    public final RectManager f19700d;

    /* renamed from: e */
    @NotNull
    public final String f19701e;

    /* renamed from: f */
    @NotNull
    public final Rect f19702f = new Rect();

    /* renamed from: g */
    @NotNull
    public final AutofillId f19703g;

    /* renamed from: h */
    @NotNull
    public final MutableIntSet f19704h;

    /* renamed from: i */
    public boolean f19705i;

    @Override // androidx.compose.p326ui.focus.FocusListener
    /* renamed from: a */
    public final void mo6994a(@Nullable FocusTargetModifierNode focusTargetModifierNode, @Nullable FocusTargetNode focusTargetNode) {
        LayoutNode m7987g;
        SemanticsConfiguration mo8034E;
        LayoutNode m7987g2;
        SemanticsConfiguration mo8034E2;
        if (focusTargetModifierNode != null && (m7987g2 = DelegatableNodeKt.m7987g(focusTargetModifierNode)) != null && (mo8034E2 = m7987g2.mo8034E()) != null && AndroidAutofillManager_androidKt.m6997a(mo8034E2)) {
            this.f19697a.m7003b(this.f19699c, m7987g2.f21715b);
        }
        if (focusTargetNode != null && (m7987g = DelegatableNodeKt.m7987g(focusTargetNode)) != null && (mo8034E = m7987g.mo8034E()) != null && AndroidAutofillManager_androidKt.m6997a(mo8034E)) {
            final int i10 = m7987g.f21715b;
            this.f19700d.f22906a.m8517b(i10, new InterfaceC1016o<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.AndroidAutofillManager$onFocusChanged$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(4);
                }

                @Override // p155M9.InterfaceC1016o
                public final Unit invoke(Integer num, Integer num2, Integer num3, Integer num4) {
                    int intValue = num.intValue();
                    int intValue2 = num2.intValue();
                    int intValue3 = num3.intValue();
                    int intValue4 = num4.intValue();
                    AndroidAutofillManager androidAutofillManager = AndroidAutofillManager.this;
                    PlatformAutofillManagerImpl platformAutofillManagerImpl = androidAutofillManager.f19697a;
                    Rect rect = new Rect(intValue, intValue2, intValue3, intValue4);
                    platformAutofillManagerImpl.m7002a(androidAutofillManager.f19699c, i10, rect);
                    return Unit.f119604a;
                }
            });
        }
    }

    /* renamed from: c */
    public final void m6996c(@NotNull final LayoutNode layoutNode) {
        this.f19700d.f22906a.m8517b(layoutNode.f21715b, new InterfaceC1016o<Integer, Integer, Integer, Integer, Unit>() { // from class: androidx.compose.ui.autofill.AndroidAutofillManager$requestAutofill$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(4);
            }

            @Override // p155M9.InterfaceC1016o
            public final Unit invoke(Integer num, Integer num2, Integer num3, Integer num4) {
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                int intValue3 = num3.intValue();
                int intValue4 = num4.intValue();
                AndroidAutofillManager androidAutofillManager = AndroidAutofillManager.this;
                androidAutofillManager.f19702f.set(intValue, intValue2, intValue3, intValue4);
                int i10 = layoutNode.f21715b;
                PlatformAutofillManagerImpl platformAutofillManagerImpl = androidAutofillManager.f19697a;
                platformAutofillManagerImpl.f19760a.requestAutofill(androidAutofillManager.f19699c, i10, androidAutofillManager.f19702f);
                return Unit.f119604a;
            }
        });
    }

    public AndroidAutofillManager(@NotNull PlatformAutofillManagerImpl platformAutofillManagerImpl, @NotNull SemanticsOwner semanticsOwner, @NotNull AndroidComposeView androidComposeView, @NotNull RectManager rectManager, @NotNull String str) {
        AutofillId autofillId;
        this.f19697a = platformAutofillManagerImpl;
        this.f19698b = semanticsOwner;
        this.f19699c = androidComposeView;
        this.f19700d = rectManager;
        this.f19701e = str;
        androidComposeView.setImportantForAutofill(1);
        AutofillIdCompat m8424a = ViewCompatShims.m8424a(androidComposeView);
        if (m8424a != null) {
            autofillId = C3530B.m7336b(m8424a.f22686a);
        } else {
            autofillId = null;
        }
        if (autofillId != null) {
            this.f19703g = autofillId;
            this.f19704h = new MutableIntSet((Object) null);
            return;
        }
        throw C2767a.m4433a("Required value was null.");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // androidx.compose.p326ui.semantics.SemanticsListener
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo6995b(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.LayoutNode r11, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.semantics.SemanticsConfiguration r12) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.autofill.AndroidAutofillManager.mo6995b(androidx.compose.ui.node.LayoutNode, androidx.compose.ui.semantics.SemanticsConfiguration):void");
    }
}
