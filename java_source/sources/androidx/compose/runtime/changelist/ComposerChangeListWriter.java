package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.IntStack;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.SlotReader;
import androidx.compose.runtime.changelist.Operation;
import androidx.compose.runtime.changelist.Operations;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposerChangeListWriter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/changelist/ComposerChangeListWriter;", "", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,466:1\n4643#2,5:467\n4643#2,5:472\n4643#2,5:477\n4643#2,5:483\n82#3:482\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n162#1:467,5\n251#1:472,5\n309#1:477,5\n448#1:483,5\n448#1:482\n*E\n"})
/* loaded from: classes5.dex */
public final class ComposerChangeListWriter {

    /* renamed from: a */
    @NotNull
    public final ComposerImpl f19148a;

    /* renamed from: b */
    @NotNull
    public ChangeList f19149b;

    /* renamed from: c */
    public boolean f19150c;

    /* renamed from: f */
    public int f19153f;

    /* renamed from: g */
    public int f19154g;

    /* renamed from: l */
    public int f19159l;

    /* renamed from: d */
    @NotNull
    public final IntStack f19151d = new IntStack();

    /* renamed from: e */
    public boolean f19152e = true;

    /* renamed from: h */
    @NotNull
    public final ArrayList f19155h = new ArrayList();

    /* renamed from: i */
    public int f19156i = -1;

    /* renamed from: j */
    public int f19157j = -1;

    /* renamed from: k */
    public int f19158k = -1;

    /* compiled from: ComposerChangeListWriter.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;", "", "()V", "invalidGroupLocation", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    /* renamed from: a */
    public final void m6661a(@Nullable MovableContentState movableContentState, @NotNull CompositionContext compositionContext, @NotNull MovableContentStateReference movableContentStateReference, @NotNull MovableContentStateReference movableContentStateReference2) {
        ChangeList changeList = this.f19149b;
        changeList.getClass();
        Operation.CopySlotTableToAnchorLocation copySlotTableToAnchorLocation = Operation.CopySlotTableToAnchorLocation.f19168c;
        Operations operations = changeList.f19147a;
        operations.m6678g(copySlotTableToAnchorLocation);
        int i10 = operations.f19206f - operations.f19201a[operations.f19202b - 1].f19163b;
        Object[] objArr = operations.f19205e;
        objArr[i10] = movableContentState;
        objArr[i10 + 1] = compositionContext;
        objArr[i10 + 3] = movableContentStateReference2;
        objArr[i10 + 2] = movableContentStateReference;
    }

    /* renamed from: c */
    public final void m6663c() {
        int i10 = this.f19154g;
        if (i10 > 0) {
            ChangeList changeList = this.f19149b;
            changeList.getClass();
            Operation.Ups ups = Operation.Ups.f19199c;
            Operations operations = changeList.f19147a;
            operations.m6678g(ups);
            operations.f19203c[operations.f19204d - operations.f19201a[operations.f19202b - 1].f19162a] = i10;
            this.f19154g = 0;
        }
        ArrayList arrayList = this.f19155h;
        if (!arrayList.isEmpty()) {
            ChangeList changeList2 = this.f19149b;
            int size = arrayList.size();
            Object[] objArr = new Object[size];
            for (int i11 = 0; i11 < size; i11++) {
                objArr[i11] = arrayList.get(i11);
            }
            changeList2.getClass();
            if (size != 0) {
                Operation.Downs downs = Operation.Downs.f19171c;
                Operations operations2 = changeList2.f19147a;
                operations2.m6678g(downs);
                Operations.WriteScope.m6683a(operations2, 0, objArr);
            }
            arrayList.clear();
        }
    }

    /* renamed from: d */
    public final void m6664d() {
        int i10 = this.f19159l;
        if (i10 > 0) {
            int i11 = this.f19156i;
            if (i11 >= 0) {
                m6663c();
                ChangeList changeList = this.f19149b;
                changeList.getClass();
                Operation.RemoveNode removeNode = Operation.RemoveNode.f19187c;
                Operations operations = changeList.f19147a;
                operations.m6678g(removeNode);
                int i12 = operations.f19204d - operations.f19201a[operations.f19202b - 1].f19162a;
                int[] iArr = operations.f19203c;
                iArr[i12] = i11;
                iArr[i12 + 1] = i10;
                this.f19156i = -1;
            } else {
                int i13 = this.f19158k;
                int i14 = this.f19157j;
                m6663c();
                ChangeList changeList2 = this.f19149b;
                changeList2.getClass();
                Operation.MoveNode moveNode = Operation.MoveNode.f19182c;
                Operations operations2 = changeList2.f19147a;
                operations2.m6678g(moveNode);
                int i15 = operations2.f19204d - operations2.f19201a[operations2.f19202b - 1].f19162a;
                int[] iArr2 = operations2.f19203c;
                iArr2[i15 + 1] = i13;
                iArr2[i15] = i14;
                iArr2[i15 + 2] = i10;
                this.f19157j = -1;
                this.f19158k = -1;
            }
            this.f19159l = 0;
        }
    }

    /* renamed from: e */
    public final void m6665e(boolean z10) {
        int i10;
        ComposerImpl composerImpl = this.f19148a;
        if (z10) {
            i10 = composerImpl.f18706H.f19045i;
        } else {
            i10 = composerImpl.f18706H.f19043g;
        }
        int i11 = i10 - this.f19153f;
        if (i11 < 0) {
            ComposerKt.m6424c("Tried to seek backward");
        }
        if (i11 > 0) {
            ChangeList changeList = this.f19149b;
            changeList.getClass();
            Operation.AdvanceSlotsBy advanceSlotsBy = Operation.AdvanceSlotsBy.f19164c;
            Operations operations = changeList.f19147a;
            operations.m6678g(advanceSlotsBy);
            operations.f19203c[operations.f19204d - operations.f19201a[operations.f19202b - 1].f19162a] = i11;
            this.f19153f = i10;
        }
    }

    /* renamed from: f */
    public final void m6666f() {
        SlotReader slotReader = this.f19148a.f18706H;
        if (slotReader.f19039c > 0) {
            int i10 = slotReader.f19045i;
            IntStack intStack = this.f19151d;
            if (intStack.m6495a(-2) != i10) {
                if (!this.f19150c && this.f19152e) {
                    m6665e(false);
                    ChangeList changeList = this.f19149b;
                    changeList.getClass();
                    changeList.f19147a.m6678g(Operation.EnsureRootGroupStarted.f19177c);
                    this.f19150c = true;
                }
                if (i10 > 0) {
                    Anchor m6554a = slotReader.m6554a(i10);
                    intStack.m6497c(i10);
                    m6665e(false);
                    ChangeList changeList2 = this.f19149b;
                    changeList2.getClass();
                    Operation.EnsureGroupStarted ensureGroupStarted = Operation.EnsureGroupStarted.f19176c;
                    Operations operations = changeList2.f19147a;
                    operations.m6678g(ensureGroupStarted);
                    Operations.WriteScope.m6683a(operations, 0, m6554a);
                    this.f19150c = true;
                }
            }
        }
    }

    /* renamed from: g */
    public final void m6667g(int i10, int i11) {
        boolean z10;
        if (i11 > 0) {
            if (i10 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                ComposerKt.m6424c("Invalid remove index " + i10);
            }
            if (this.f19156i == i10) {
                this.f19159l += i11;
                return;
            }
            m6664d();
            this.f19156i = i10;
            this.f19159l = i11;
        }
    }

    public ComposerChangeListWriter(@NotNull ComposerImpl composerImpl, @NotNull ChangeList changeList) {
        this.f19148a = composerImpl;
        this.f19149b = changeList;
    }

    /* renamed from: b */
    public final void m6662b() {
        m6664d();
        ArrayList arrayList = this.f19155h;
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            this.f19154g++;
        }
    }
}
