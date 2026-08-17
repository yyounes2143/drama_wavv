package androidx.constraintlayout.compose;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.state.ConstraintSetParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0154E;

/* compiled from: ConstraintLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;", "Landroidx/constraintlayout/compose/ConstraintSet;", "Landroidx/compose/runtime/RememberObserver;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2296:1\n69#2,6:2297\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintSetForInlineDsl\n*L\n539#1:2297,6\n*E\n"})
/* loaded from: classes6.dex */
public final class ConstraintSetForInlineDsl implements ConstraintSet, RememberObserver {

    /* renamed from: a */
    @NotNull
    public final ConstraintLayoutScope f24142a;

    /* renamed from: b */
    @Nullable
    public Handler f24143b;

    /* renamed from: c */
    @NotNull
    public final SnapshotStateObserver f24144c = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintSetForInlineDsl$observer$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function0<? extends Unit> function0) {
            Function0<? extends Unit> function02 = function0;
            if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
                function02.invoke();
            } else {
                ConstraintSetForInlineDsl constraintSetForInlineDsl = ConstraintSetForInlineDsl.this;
                Handler handler = constraintSetForInlineDsl.f24143b;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    constraintSetForInlineDsl.f24143b = handler;
                }
                handler.post(new RunnableC0154E(function02, 1));
            }
            return Unit.f119604a;
        }
    });

    /* renamed from: d */
    public boolean f24145d = true;

    /* renamed from: e */
    @NotNull
    public final Function1<Unit, Unit> f24146e = new Function1<Unit, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintSetForInlineDsl$onCommitAffectingConstrainLambdas$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Unit unit) {
            ConstraintSetForInlineDsl.this.f24145d = true;
            return Unit.f119604a;
        }
    };

    /* renamed from: f */
    @NotNull
    public final ArrayList f24147f = new ArrayList();

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: e */
    public final /* synthetic */ void mo9000e(androidx.constraintlayout.core.state.Transition transition, int i10) {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: a */
    public final boolean mo8998a(@NotNull List<? extends Measurable> list) {
        ConstraintLayoutParentData constraintLayoutParentData;
        if (!this.f24145d) {
            int size = list.size();
            ArrayList arrayList = this.f24147f;
            if (size == arrayList.size()) {
                int size2 = list.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    Object mo7849A = list.get(i10).mo7849A();
                    if (mo7849A instanceof ConstraintLayoutParentData) {
                        constraintLayoutParentData = (ConstraintLayoutParentData) mo7849A;
                    } else {
                        constraintLayoutParentData = null;
                    }
                    if (!Intrinsics.areEqual(constraintLayoutParentData, arrayList.get(i10))) {
                        return true;
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // androidx.constraintlayout.compose.ConstraintSet
    /* renamed from: d */
    public final void mo8999d(@NotNull final State state, @NotNull final List<? extends Measurable> list) {
        this.f24147f.clear();
        this.f24144c.m6954e(Unit.f119604a, this.f24146e, new Function0<Unit>() { // from class: androidx.constraintlayout.compose.ConstraintSetForInlineDsl$applyTo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ConstraintLayoutParentData constraintLayoutParentData;
                List<Measurable> list2 = list;
                int size = list2.size();
                int i10 = 0;
                while (true) {
                    ConstraintSetForInlineDsl constraintSetForInlineDsl = this;
                    if (i10 < size) {
                        Object mo7849A = list2.get(i10).mo7849A();
                        if (mo7849A instanceof ConstraintLayoutParentData) {
                            constraintLayoutParentData = (ConstraintLayoutParentData) mo7849A;
                        } else {
                            constraintLayoutParentData = null;
                        }
                        if (constraintLayoutParentData != null) {
                            ConstraintLayoutScope constraintLayoutScope = constraintSetForInlineDsl.f24142a;
                            constraintLayoutScope.getClass();
                            ConstrainedLayoutReference constrainedLayoutReference = constraintLayoutParentData.f24133a;
                            String obj = constrainedLayoutReference.getF24117c().toString();
                            CLObject cLObject = constraintLayoutScope.f24122a;
                            if (cLObject.m9195y(obj) == null) {
                                cLObject.m9184G(obj, new CLContainer(new char[0]));
                            }
                            constraintLayoutParentData.f24134b.invoke(new ConstrainScope(constrainedLayoutReference.f24117c, cLObject.m9194x(obj)));
                        }
                        constraintSetForInlineDsl.f24147f.add(constraintLayoutParentData);
                        i10++;
                    } else {
                        ConstraintLayoutScope constraintLayoutScope2 = constraintSetForInlineDsl.f24142a;
                        constraintLayoutScope2.getClass();
                        ConstraintSetParser.m9229i(constraintLayoutScope2.f24122a, state, new ConstraintSetParser.LayoutVariables());
                        return Unit.f119604a;
                    }
                }
            }
        });
        this.f24145d = false;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        SnapshotStateObserver snapshotStateObserver = this.f24144c;
        ObserverHandle observerHandle = snapshotStateObserver.f19569h;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
        snapshotStateObserver.m6951b();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        this.f24144c.m6955f();
    }

    public ConstraintSetForInlineDsl(@NotNull ConstraintLayoutScope constraintLayoutScope) {
        this.f24142a = constraintLayoutScope;
    }
}
