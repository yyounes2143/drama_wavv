package androidx.compose.p326ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.platform.AbstractComposeView;
import androidx.compose.p326ui.platform.ViewRootForInspector;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidView.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BK\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u001f\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eRB\u0010'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&RB\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\"\u001a\u0004\b)\u0010$\"\u0004\b*\u0010&RB\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u00072\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020 0\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010\"\u001a\u0004\b-\u0010$\"\u0004\b.\u0010&R\u0014\u00102\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063"}, m51405d2 = {"Landroidx/compose/ui/viewinterop/ViewFactoryHolder;", "Landroid/view/View;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "Landroidx/compose/ui/platform/ViewRootForInspector;", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "factory", "Landroidx/compose/runtime/CompositionContext;", "parentContext", "Landroidx/compose/runtime/saveable/SaveableStateRegistry;", "saveStateRegistry", "", "compositeKeyHash", "Landroidx/compose/ui/node/Owner;", "owner", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "B", "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "getDispatcher", "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;", "dispatcher", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "value", "D", "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;", "setSavableRegistryEntry", "(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V", "savableRegistryEntry", "", "E", "Lkotlin/jvm/functions/Function1;", "getUpdateBlock", "()Lkotlin/jvm/functions/Function1;", "setUpdateBlock", "(Lkotlin/jvm/functions/Function1;)V", "updateBlock", "F", "getResetBlock", "setResetBlock", "resetBlock", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getReleaseBlock", "setReleaseBlock", "releaseBlock", "getViewRoot", "()Landroid/view/View;", "viewRoot", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/ViewFactoryHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n1#2:393\n*E\n"})
/* loaded from: classes3.dex */
public final class ViewFactoryHolder<T extends View> extends AndroidViewHolder implements ViewRootForInspector {
    public static final int $stable = 8;

    /* renamed from: A */
    @NotNull
    public final T f23908A;

    /* renamed from: B, reason: from kotlin metadata */
    @NotNull
    public final NestedScrollDispatcher dispatcher;

    /* renamed from: C */
    @Nullable
    public final SaveableStateRegistry f23910C;

    /* renamed from: D, reason: from kotlin metadata */
    @Nullable
    public SaveableStateRegistry.Entry savableRegistryEntry;

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    public Function1<? super T, Unit> updateBlock;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    public Function1<? super T, Unit> resetBlock;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    public Function1<? super T, Unit> releaseBlock;

    public ViewFactoryHolder() {
        throw null;
    }

    public /* synthetic */ ViewFactoryHolder(Context context, Function1 function1, CompositionContext compositionContext, SaveableStateRegistry saveableStateRegistry, int i10, Owner owner, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, function1, (i11 & 4) != 0 ? null : compositionContext, saveableStateRegistry, i10, owner);
    }

    @Nullable
    public /* bridge */ /* synthetic */ AbstractComposeView getSubCompositionView() {
        return null;
    }

    @NotNull
    public View getViewRoot() {
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ViewFactoryHolder(@org.jetbrains.annotations.NotNull android.content.Context r9, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r10, @org.jetbrains.annotations.Nullable androidx.compose.runtime.CompositionContext r11, @org.jetbrains.annotations.Nullable androidx.compose.runtime.saveable.SaveableStateRegistry r12, int r13, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.Owner r14) {
        /*
            r8 = this;
            java.lang.Object r10 = r10.invoke(r9)
            android.view.View r10 = (android.view.View) r10
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher r7 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher
            r7.<init>()
            r0 = r8
            r1 = r9
            r2 = r11
            r3 = r13
            r4 = r7
            r5 = r10
            r6 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.f23908A = r10
            r8.dispatcher = r7
            r8.f23910C = r12
            r9 = 0
            r8.setClipChildren(r9)
            java.lang.String r9 = java.lang.String.valueOf(r13)
            r11 = 0
            if (r12 == 0) goto L2b
            java.lang.Object r13 = r12.mo5400e(r9)
            goto L2c
        L2b:
            r13 = r11
        L2c:
            boolean r14 = r13 instanceof android.util.SparseArray
            if (r14 == 0) goto L33
            r11 = r13
            android.util.SparseArray r11 = (android.util.SparseArray) r11
        L33:
            if (r11 == 0) goto L38
            r10.restoreHierarchyState(r11)
        L38:
            if (r12 == 0) goto L46
            androidx.compose.ui.viewinterop.ViewFactoryHolder$registerSaveStateProvider$1 r10 = new androidx.compose.ui.viewinterop.ViewFactoryHolder$registerSaveStateProvider$1
            r10.<init>(r8)
            androidx.compose.runtime.saveable.SaveableStateRegistry$Entry r9 = r12.mo5397b(r9, r10)
            r8.setSavableRegistryEntry(r9)
        L46:
            kotlin.jvm.functions.Function1<android.view.View, kotlin.Unit> r9 = androidx.compose.p326ui.viewinterop.AndroidView_androidKt.f23871a
            r8.updateBlock = r9
            r8.resetBlock = r9
            r8.releaseBlock = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.viewinterop.ViewFactoryHolder.<init>(android.content.Context, kotlin.jvm.functions.Function1, androidx.compose.runtime.CompositionContext, androidx.compose.runtime.saveable.SaveableStateRegistry, int, androidx.compose.ui.node.Owner):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setSavableRegistryEntry(SaveableStateRegistry.Entry entry) {
        SaveableStateRegistry.Entry entry2 = this.savableRegistryEntry;
        if (entry2 != null) {
            entry2.unregister();
        }
        this.savableRegistryEntry = entry;
    }

    @NotNull
    public final NestedScrollDispatcher getDispatcher() {
        return this.dispatcher;
    }

    @NotNull
    public final Function1<T, Unit> getReleaseBlock() {
        return this.releaseBlock;
    }

    @NotNull
    public final Function1<T, Unit> getResetBlock() {
        return this.resetBlock;
    }

    @NotNull
    public final Function1<T, Unit> getUpdateBlock() {
        return this.updateBlock;
    }

    public final void setReleaseBlock(@NotNull Function1<? super T, Unit> function1) {
        this.releaseBlock = function1;
        setRelease(new Function0<Unit>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$releaseBlock$1

            /* renamed from: a */
            public final /* synthetic */ ViewFactoryHolder<T> f23916a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f23916a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                View view;
                ViewFactoryHolder<T> viewFactoryHolder = this.f23916a;
                view = viewFactoryHolder.f23908A;
                viewFactoryHolder.getReleaseBlock().invoke(view);
                viewFactoryHolder.setSavableRegistryEntry(null);
                return Unit.f119604a;
            }
        });
    }

    public final void setResetBlock(@NotNull Function1<? super T, Unit> function1) {
        this.resetBlock = function1;
        setReset(new Function0<Unit>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$resetBlock$1

            /* renamed from: a */
            public final /* synthetic */ ViewFactoryHolder<T> f23917a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f23917a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                View view;
                ViewFactoryHolder<T> viewFactoryHolder = this.f23917a;
                view = viewFactoryHolder.f23908A;
                viewFactoryHolder.getResetBlock().invoke(view);
                return Unit.f119604a;
            }
        });
    }

    public final void setUpdateBlock(@NotNull Function1<? super T, Unit> function1) {
        this.updateBlock = function1;
        setUpdate(new Function0<Unit>(this) { // from class: androidx.compose.ui.viewinterop.ViewFactoryHolder$updateBlock$1

            /* renamed from: a */
            public final /* synthetic */ ViewFactoryHolder<T> f23918a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f23918a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                View view;
                ViewFactoryHolder<T> viewFactoryHolder = this.f23918a;
                view = viewFactoryHolder.f23908A;
                viewFactoryHolder.getUpdateBlock().invoke(view);
                return Unit.f119604a;
            }
        });
    }
}
