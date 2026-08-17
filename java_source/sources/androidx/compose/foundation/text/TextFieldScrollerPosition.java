package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt$Saver$1;
import androidx.compose.runtime.saveable.SaverScope;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldScroll.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "", "<init>", "()V", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,396:1\n79#2:397\n112#2,2:398\n79#2:400\n112#2,2:401\n78#3:403\n107#3,2:404\n85#4:406\n113#4,2:407\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n*L\n277#1:397\n277#1:398,2\n283#1:400\n283#1:401,2\n287#1:403\n287#1:404,2\n302#1:406\n302#1:407,2\n*E\n"})
/* loaded from: classes.dex */
public final class TextFieldScrollerPosition {

    /* renamed from: g */
    @NotNull
    public static final Companion f13393g = new Companion(null);

    /* renamed from: h */
    @NotNull
    public static final SaverKt$Saver$1 f13394h = ListSaverKt.m6869a(new Function1<List<? extends Object>, TextFieldScrollerPosition>() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        public final TextFieldScrollerPosition invoke(List<? extends Object> list) {
            Orientation orientation;
            List<? extends Object> list2 = list;
            Object obj = list2.get(1);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) obj).booleanValue()) {
                orientation = Orientation.f10523a;
            } else {
                orientation = Orientation.f10524b;
            }
            Object obj2 = list2.get(0);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Float");
            return new TextFieldScrollerPosition(orientation, ((Float) obj2).floatValue());
        }
    }, new Function2<SaverScope, TextFieldScrollerPosition, List<? extends Object>>() { // from class: androidx.compose.foundation.text.TextFieldScrollerPosition$Companion$Saver$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends Object> invoke(SaverScope saverScope, TextFieldScrollerPosition textFieldScrollerPosition) {
            boolean z10;
            TextFieldScrollerPosition textFieldScrollerPosition2 = textFieldScrollerPosition;
            Float valueOf = Float.valueOf(((SnapshotMutableFloatStateImpl) textFieldScrollerPosition2.f13395a).mo6491a());
            if (((Orientation) ((SnapshotMutableStateImpl) textFieldScrollerPosition2.f13400f).getF23441a()) == Orientation.f10523a) {
                z10 = true;
            } else {
                z10 = false;
            }
            return C27199u.m51609k(valueOf, Boolean.valueOf(z10));
        }
    });

    /* renamed from: a */
    @NotNull
    public final MutableFloatState f13395a;

    /* renamed from: b */
    @NotNull
    public final MutableFloatState f13396b;

    /* renamed from: c */
    @NotNull
    public final MutableIntState f13397c;

    /* renamed from: d */
    @NotNull
    public Rect f13398d;

    /* renamed from: e */
    public long f13399e;

    /* renamed from: f */
    @NotNull
    public final MutableState f13400f;

    /* compiled from: TextFieldScroll.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;", "", "()V", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "getSaver", "()Landroidx/compose/runtime/saveable/Saver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Saver<TextFieldScrollerPosition, Object> getSaver() {
            return TextFieldScrollerPosition.f13394h;
        }
    }

    public TextFieldScrollerPosition(@NotNull Orientation orientation, float f10) {
        this.f13395a = PrimitiveSnapshotStateKt.m6512a(f10);
        this.f13396b = PrimitiveSnapshotStateKt.m6512a(0.0f);
        this.f13397c = SnapshotIntStateKt.m6637a(0);
        this.f13398d = Rect.f20016e.getZero();
        this.f13399e = TextRange.f23192b.m54709getZerod9O1mEE();
        this.f13400f = SnapshotStateKt.m6646f(orientation, SnapshotStateKt.m6654n());
    }

    /* renamed from: a */
    public final void m5566a(@NotNull Orientation orientation, @NotNull Rect rect, int i10, int i11) {
        boolean z10;
        float f10;
        float f11;
        float f12 = i11 - i10;
        ((SnapshotMutableFloatStateImpl) this.f13396b).mo6503k(f12);
        Rect rect2 = this.f13398d;
        float f13 = rect2.f20018a;
        float f14 = rect.f20018a;
        MutableFloatState mutableFloatState = this.f13395a;
        float f15 = rect.f20019b;
        if (f14 != f13 || f15 != rect2.f20019b) {
            if (orientation == Orientation.f10523a) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                f14 = f15;
            }
            if (z10) {
                f10 = rect.f20021d;
            } else {
                f10 = rect.f20020c;
            }
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) mutableFloatState;
            float mo6491a = snapshotMutableFloatStateImpl.mo6491a();
            float f16 = i10;
            float f17 = mo6491a + f16;
            if (f10 > f17 || (f14 < mo6491a && f10 - f14 > f16)) {
                f11 = f10 - f17;
            } else if (f14 < mo6491a && f10 - f14 <= f16) {
                f11 = f14 - mo6491a;
            } else {
                f11 = 0.0f;
            }
            ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(snapshotMutableFloatStateImpl.mo6491a() + f11);
            this.f13398d = rect;
        }
        ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(C27222a.m51650f(((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a(), 0.0f, f12));
        ((SnapshotMutableIntStateImpl) this.f13397c).mo6504f(i10);
    }

    public /* synthetic */ TextFieldScrollerPosition(Orientation orientation) {
        this(orientation, 0.0f);
    }

    public TextFieldScrollerPosition() {
        this(Orientation.f10523a);
    }
}
