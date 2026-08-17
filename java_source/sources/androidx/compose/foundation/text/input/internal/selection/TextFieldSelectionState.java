package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.hapticfeedback.HapticFeedback;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.platform.Clipboard;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;

/* compiled from: TextFieldSelectionState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "", "InputType", "TextFieldMouseSelectionObserver", "TextFieldTextDragObserver", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1575:1\n85#2:1576\n113#2,2:1577\n85#2:1579\n113#2,2:1580\n85#2:1582\n113#2,2:1583\n85#2:1587\n113#2,2:1588\n85#2:1590\n113#2,2:1591\n85#2:1593\n113#2,2:1594\n85#2:1596\n113#2,2:1597\n278#3:1585\n278#3:1586\n30#3:1633\n30#3:1640\n273#3:1656\n273#3:1657\n1#4:1599\n602#5,8:1600\n54#6:1608\n85#7:1609\n53#7,3:1634\n70#7:1638\n53#7,3:1641\n70#7:1645\n60#7:1648\n60#7:1651\n70#7:1654\n722#8,23:1610\n69#9:1637\n69#9:1644\n65#9:1647\n65#9:1650\n69#9:1653\n22#10:1639\n22#10:1646\n22#10:1649\n22#10:1652\n22#10:1655\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState\n*L\n127#1:1576\n127#1:1577,2\n145#1:1579\n145#1:1580,2\n163#1:1582\n163#1:1583,2\n195#1:1587\n195#1:1588,2\n208#1:1590\n208#1:1591,2\n211#1:1593\n211#1:1594,2\n217#1:1596\n217#1:1597,2\n178#1:1585\n183#1:1586\n1145#1:1633\n1154#1:1640\n602#1:1656\n974#1:1657\n297#1:1600,8\n330#1:1608\n330#1:1609\n1145#1:1634,3\n1150#1:1638\n1154#1:1641,3\n1159#1:1645\n1162#1:1648\n1163#1:1651\n1165#1:1654\n544#1:1610,23\n1150#1:1637\n1159#1:1644\n1162#1:1647\n1163#1:1650\n1165#1:1653\n1150#1:1639\n1159#1:1646\n1162#1:1649\n1163#1:1652\n1165#1:1655\n*E\n"})
/* loaded from: classes2.dex */
public final class TextFieldSelectionState {

    /* renamed from: a */
    @NotNull
    public Density f13975a;

    /* renamed from: b */
    public boolean f13976b;

    /* renamed from: c */
    public boolean f13977c;

    /* renamed from: d */
    public boolean f13978d;

    /* renamed from: e */
    @Nullable
    public HapticFeedback f13979e;

    /* renamed from: f */
    @Nullable
    public TextToolbarHandler f13980f;

    /* renamed from: g */
    @Nullable
    public Clipboard f13981g;

    /* renamed from: h */
    @Nullable
    public Lambda f13982h;

    /* renamed from: i */
    @Nullable
    public Function0<? extends ReceiveContentConfiguration> f13983i;

    /* renamed from: j */
    @Nullable
    public PressInteraction.Press f13984j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class InputType {

        /* renamed from: a */
        public static final InputType f13985a;

        /* renamed from: b */
        public static final InputType f13986b;

        /* renamed from: c */
        public static final /* synthetic */ InputType[] f13987c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$InputType] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$InputType] */
        static {
            ?? r32 = new Enum("None", 0);
            f13985a = r32;
            ?? r42 = new Enum("Touch", 1);
            f13986b = r42;
            InputType[] inputTypeArr = {r32, r42, new Enum("Mouse", 2)};
            f13987c = inputTypeArr;
            C27216b.m51633a(inputTypeArr);
        }

        public InputType() {
            throw null;
        }

        public static InputType valueOf(String str) {
            return (InputType) Enum.valueOf(InputType.class, str);
        }

        public static InputType[] values() {
            return (InputType[]) f13987c.clone();
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1575:1\n1#2:1576\n*E\n"})
    /* loaded from: classes2.dex */
    public final class TextFieldMouseSelectionObserver implements MouseSelectionObserver {

        /* renamed from: a */
        @NotNull
        public final Function0<Unit> f13988a;

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: a */
        public final void mo5797a() {
            int i10 = C3175x7de2950e.f13990a;
            InputType inputType = InputType.f13985a;
            TextFieldSelectionState.this.getClass();
            throw null;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: b */
        public final boolean mo5798b(long j10, @NotNull SelectionAdjustment selectionAdjustment) {
            if (!TextFieldSelectionState.this.f13976b) {
                return false;
            }
            throw null;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        /* renamed from: c */
        public final boolean mo5799c(long j10, @NotNull SelectionAdjustment selectionAdjustment) {
            if (!TextFieldSelectionState.this.f13976b) {
                return false;
            }
            throw null;
        }

        public TextFieldMouseSelectionObserver(@NotNull Function0<Unit> function0) {
            this.f13988a = function0;
            Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;", "Landroidx/compose/foundation/text/TextDragObserver;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1575:1\n273#2:1576\n1#3:1577\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver\n*L\n770#1:1576\n*E\n"})
    /* loaded from: classes2.dex */
    public final class TextFieldTextDragObserver implements TextDragObserver {

        /* renamed from: a */
        @NotNull
        public final Function0<Unit> f13991a;

        /* renamed from: b */
        public long f13992b;

        /* renamed from: c */
        @NotNull
        public final Handle f13993c;

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: a */
        public final void mo5555a() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: c */
        public final void mo5557c() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: b */
        public final void mo5556b(final long j10) {
            TextFieldSelectionState textFieldSelectionState = TextFieldSelectionState.this;
            if (!textFieldSelectionState.f13976b) {
                return;
            }
            new Function0<String>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$TextFieldTextDragObserver$onStart$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Touch.onDragStart after longPress at " + ((Object) Offset.m7224k(j10));
                }
            };
            textFieldSelectionState.m5796w(this.f13993c, j10);
            textFieldSelectionState.m5792s(false);
            InputType inputType = InputType.f13986b;
            throw null;
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        /* renamed from: d */
        public final void mo5558d(long j10) {
            if (!TextFieldSelectionState.this.f13976b) {
            } else {
                throw null;
            }
        }

        /* renamed from: e */
        public final void m5800e() {
            if ((this.f13992b & 9223372034707292159L) == 9205357640488583168L) {
                return;
            }
            int i10 = TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1.f13995a;
            TextFieldSelectionState.this.m5778c();
            Offset.Companion companion = Offset.f20012b;
            this.f13992b = companion.m54163getUnspecifiedF1C5BW0();
            companion.m54164getZeroF1C5BW0();
            InputType inputType = InputType.f13985a;
            throw null;
        }

        public TextFieldTextDragObserver(@NotNull Function0<Unit> function0) {
            this.f13991a = function0;
            Offset.Companion companion = Offset.f20012b;
            this.f13992b = companion.m54163getUnspecifiedF1C5BW0();
            companion.m54164getZeroF1C5BW0();
            this.f13993c = Handle.f13106c;
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public final void onCancel() {
            m5800e();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public final void onStop() {
            m5800e();
        }
    }

    /* renamed from: c */
    public final void m5778c() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5781f(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            r0 = 0
            boolean r1 = r6 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1
            if (r1 == 0) goto L14
            r1 = r6
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1 r1 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1) r1
            int r2 = r1.f14019c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.f14019c = r2
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1 r1 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cut$1
            r1.<init>(r5, r6)
        L19:
            java.lang.Object r6 = r1.f14017a
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r1 = r1.f14019c
            if (r1 == 0) goto L31
            r2 = 1
            if (r1 != r2) goto L28
            kotlin.C27136b.m51416b(r6)
            throw r0
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L31:
            kotlin.C27136b.m51416b(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5781f(E9.d):java.lang.Object");
    }

    @NotNull
    /* renamed from: k */
    public final TextFieldHandleState m5784k(boolean z10) {
        throw null;
    }

    @Nullable
    /* renamed from: l */
    public final Handle m5785l() {
        throw null;
    }

    /* renamed from: m */
    public final long m5786m() {
        throw null;
    }

    /* renamed from: o */
    public final TextToolbarState m5788o() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5789p(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            r7 = this;
            r0 = 0
            boolean r1 = r8 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1
            if (r1 == 0) goto L14
            r1 = r8
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1 r1 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1) r1
            int r2 = r1.f14092e
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.f14092e = r2
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1 r1 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$paste$1
            r1.<init>(r7, r8)
        L19:
            java.lang.Object r8 = r1.f14090c
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r1.f14092e
            r4 = 3
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L45
            if (r3 == r6) goto L40
            if (r3 == r5) goto L38
            if (r3 != r4) goto L2f
            kotlin.C27136b.m51416b(r8)
            goto Lae
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L38:
            androidx.compose.foundation.content.internal.ReceiveContentConfiguration r3 = r1.f14089b
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r5 = r1.f14088a
            kotlin.C27136b.m51416b(r8)
            goto L68
        L40:
            kotlin.C27136b.m51416b(r8)
            goto Lba
        L45:
            kotlin.C27136b.m51416b(r8)
            kotlin.jvm.functions.Function0<? extends androidx.compose.foundation.content.internal.ReceiveContentConfiguration> r8 = r7.f13983i
            if (r8 == 0) goto Lb1
            java.lang.Object r8 = r8.invoke()
            r3 = r8
            androidx.compose.foundation.content.internal.ReceiveContentConfiguration r3 = (androidx.compose.foundation.content.internal.ReceiveContentConfiguration) r3
            if (r3 != 0) goto L56
            goto Lb1
        L56:
            androidx.compose.ui.platform.Clipboard r8 = r7.f13981g
            if (r8 == 0) goto La0
            r1.f14088a = r7
            r1.f14089b = r3
            r1.f14092e = r5
            androidx.compose.ui.platform.ClipEntry r8 = r8.mo8231a()
            if (r8 != r2) goto L67
            return r2
        L67:
            r5 = r7
        L68:
            androidx.compose.ui.platform.ClipEntry r8 = (androidx.compose.p326ui.platform.ClipEntry) r8
            if (r8 != 0) goto L6d
            goto La1
        L6d:
            android.content.ClipData r1 = r8.f22356a
            r1.getDescription()
            androidx.compose.foundation.content.ReceiveContentListener r1 = r3.getF9867a()
            androidx.compose.foundation.content.TransferableContent$Source$Companion r2 = androidx.compose.foundation.content.TransferableContent.Source.f9860a
            r2.m53997getClipboardkB6V9T0()
            androidx.compose.foundation.content.TransferableContent r2 = new androidx.compose.foundation.content.TransferableContent
            r3 = 0
            r2.<init>(r8, r3)
            androidx.compose.foundation.content.TransferableContent r8 = r1.mo4815c(r2)
            if (r8 == 0) goto L9d
            androidx.compose.ui.platform.ClipEntry r8 = r8.f9859a
            if (r8 == 0) goto L9d
            java.lang.String r8 = androidx.compose.foundation.content.TransferableContent_androidKt.m4816a(r8)
            if (r8 != 0) goto L92
            goto L9d
        L92:
            r5.getClass()
            androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior r1 = androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior.f14153a
            r1 = 10
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState.m5728b(r0, r8, r3, r1)
            throw r0
        L9d:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        La0:
            r5 = r7
        La1:
            r1.f14088a = r0
            r1.f14089b = r0
            r1.f14092e = r4
            java.lang.Object r8 = r5.m5790q(r1)
            if (r8 != r2) goto Lae
            return r2
        Lae:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        Lb1:
            r1.f14092e = r6
            java.lang.Object r8 = r7.m5790q(r1)
            if (r8 != r2) goto Lba
            return r2
        Lba:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5789p(E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5790q(p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            r0 = 0
            boolean r1 = r6 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1
            if (r1 == 0) goto L14
            r1 = r6
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1 r1 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1) r1
            int r2 = r1.f14096d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.f14096d = r2
            goto L19
        L14:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1 r1 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$pasteAsPlainText$1
            r1.<init>(r5, r6)
        L19:
            java.lang.Object r6 = r1.f14094b
            D9.a r2 = p047D9.EnumC0226a.f605a
            int r3 = r1.f14096d
            r4 = 1
            if (r3 == 0) goto L33
            if (r3 != r4) goto L2a
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r1 = r1.f14093a
            kotlin.C27136b.m51416b(r6)
            goto L46
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L33:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.ui.platform.Clipboard r6 = r5.f13981g
            if (r6 == 0) goto L6f
            r1.f14093a = r5
            r1.f14096d = r4
            androidx.compose.ui.platform.ClipEntry r6 = r6.mo8231a()
            if (r6 != r2) goto L45
            return r2
        L45:
            r1 = r5
        L46:
            androidx.compose.ui.platform.ClipEntry r6 = (androidx.compose.p326ui.platform.ClipEntry) r6
            if (r6 == 0) goto L6f
            int r2 = androidx.compose.foundation.internal.ClipboardUtils.f10915a
            android.content.ClipData r6 = r6.f22356a
            r2 = 0
            android.content.ClipData$Item r6 = r6.getItemAt(r2)
            if (r6 == 0) goto L60
            java.lang.CharSequence r6 = r6.getText()
            if (r6 == 0) goto L60
            java.lang.String r6 = r6.toString()
            goto L61
        L60:
            r6 = r0
        L61:
            if (r6 != 0) goto L64
            goto L6f
        L64:
            r1.getClass()
            androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior r1 = androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior.f14153a
            r1 = 10
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState.m5728b(r0, r6, r2, r1)
            throw r0
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5790q(E9.d):java.lang.Object");
    }

    /* renamed from: s */
    public final void m5792s(boolean z10) {
        throw null;
    }

    /* renamed from: t */
    public final void m5793t(TextToolbarState textToolbarState) {
        throw null;
    }

    /* renamed from: w */
    public final void m5796w(@NotNull Handle handle, long j10) {
        throw null;
    }

    /* compiled from: TextFieldSelectionState.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                IndexTransformationType indexTransformationType = IndexTransformationType.f13667a;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                IndexTransformationType indexTransformationType2 = IndexTransformationType.f13667a;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                IndexTransformationType indexTransformationType3 = IndexTransformationType.f13667a;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5775b(final androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r17, androidx.compose.p326ui.input.pointer.PointerInputScope r18, final boolean r19, p059E9.AbstractC0267d r20) {
        /*
            Method dump skipped, instructions count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5775b(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.ui.input.pointer.PointerInputScope, boolean, E9.d):java.lang.Object");
    }

    /* renamed from: g */
    public static final void m5776g(TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef, Ref.LongRef longRef2) {
        if ((longRef.element & 9223372034707292159L) != 9205357640488583168L) {
            Offset.Companion companion = Offset.f20012b;
            longRef.element = companion.m54163getUnspecifiedF1C5BW0();
            longRef2.element = companion.m54163getUnspecifiedF1C5BW0();
            textFieldSelectionState.m5778c();
        }
    }

    /* renamed from: h */
    public static final void m5777h(TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef, Ref.LongRef longRef2) {
        if ((longRef.element & 9223372034707292159L) != 9205357640488583168L) {
            textFieldSelectionState.m5778c();
            Offset.Companion companion = Offset.f20012b;
            longRef.element = companion.m54163getUnspecifiedF1C5BW0();
            longRef2.element = companion.m54164getZeroF1C5BW0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5779d(boolean r4, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            r3 = this;
            boolean r4 = r5 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1
            if (r4 == 0) goto L13
            r4 = r5
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1 r4 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1) r4
            int r0 = r4.f14003c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r4.f14003c = r0
            goto L18
        L13:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1 r4 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$copy$1
            r4.<init>(r3, r5)
        L18:
            java.lang.Object r5 = r4.f14001a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r4 = r4.f14003c
            if (r4 == 0) goto L32
            r0 = 1
            if (r4 != r0) goto L29
            kotlin.C27136b.m51416b(r5)
            kotlin.Unit r4 = kotlin.Unit.f119604a
            return r4
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            kotlin.C27136b.m51416b(r5)
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5779d(boolean, E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: e */
    public final Object m5780e(@NotNull PointerInputScope pointerInputScope, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new TextFieldSelectionState$cursorHandleGestures$2(this, pointerInputScope, null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: i */
    public final Object m5782i(@NotNull PointerInputScope pointerInputScope, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4959e = TapGestureDetectorKt.m4959e(pointerInputScope, new TextFieldSelectionState$detectTextFieldTapGestures$2(mutableInteractionSource, this, null), new Function1<Offset, Unit>() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$3

            /* compiled from: TextFieldSelectionState.kt */
            @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            /* renamed from: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTextFieldTapGestures$3$1 */
            /* loaded from: classes7.dex */
            final class C31831 extends Lambda implements Function0<String> {

                /* renamed from: a */
                public static final /* synthetic */ int f14079a = 0;

                public C31831() {
                    super(0);
                }

                static {
                    new C31831();
                }

                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ String invoke() {
                    return "onTapTextField";
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Offset offset) {
                long j10 = offset.f20015a;
                int i10 = C31831.f14079a;
                function0.invoke();
                TextFieldSelectionState textFieldSelectionState = this;
                if (textFieldSelectionState.f13976b && textFieldSelectionState.f13978d) {
                    if (textFieldSelectionState.f13977c) {
                        textFieldSelectionState.m5793t(TextToolbarState.f14144a);
                        throw null;
                    }
                    function02.invoke();
                    throw null;
                }
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        }, interfaceC27211e);
        if (m4959e == EnumC0226a.f605a) {
            return m4959e;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: j */
    public final Object m5783j(@NotNull PointerInputScope pointerInputScope, @NotNull AbstractC0273j abstractC0273j) {
        Object mo4846T = pointerInputScope.mo4846T(new TextFieldSelectionState$detectTouchMode$2(this, null), abstractC0273j);
        if (mo4846T == EnumC0226a.f605a) {
            return mo4846T;
        }
        return Unit.f119604a;
    }

    @NotNull
    /* renamed from: n */
    public final TextFieldHandleState m5787n(boolean z10, boolean z11) {
        Handle handle = Handle.f13104a;
        throw null;
    }

    @Nullable
    /* renamed from: r */
    public final Object m5791r(@NotNull PointerInputScope pointerInputScope, boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new TextFieldSelectionState$selectionHandleGestures$2(this, pointerInputScope, null, z10), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5794u(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.text.input.internal.selection.C3187x677e5db4
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 r0 = (androidx.compose.foundation.text.input.internal.selection.C3187x677e5db4) r0
            int r1 = r0.f14118d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14118d = r1
            goto L18
        L13:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f14116b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f14118d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2c
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r0 = r0.f14115a
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Throwable -> L2a
            goto L4a
        L2a:
            r6 = move-exception
            goto L61
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L35:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2 r6 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2     // Catch: java.lang.Throwable -> L5f
            r2 = 0
            r6.<init>(r5, r2)     // Catch: java.lang.Throwable -> L5f
            r0.f14115a = r5     // Catch: java.lang.Throwable -> L5f
            r0.f14118d = r4     // Catch: java.lang.Throwable -> L5f
            java.lang.Object r6 = p227Sa.C1425M.m2146d(r6, r0)     // Catch: java.lang.Throwable -> L5f
            if (r6 != r1) goto L49
            return r1
        L49:
            r0 = r5
        L4a:
            r0.m5792s(r3)
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r6 = r0.m5788o()
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r1 = androidx.compose.foundation.text.input.internal.selection.TextToolbarState.f14144a
            if (r6 == r1) goto L5c
            androidx.compose.foundation.text.input.internal.selection.TextToolbarHandler r6 = r0.f13980f
            if (r6 == 0) goto L5c
            r6.mo5513b()
        L5c:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L5f:
            r6 = move-exception
            r0 = r5
        L61:
            r0.m5792s(r3)
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r1 = r0.m5788o()
            androidx.compose.foundation.text.input.internal.selection.TextToolbarState r2 = androidx.compose.foundation.text.input.internal.selection.TextToolbarState.f14144a
            if (r1 == r2) goto L73
            androidx.compose.foundation.text.input.internal.selection.TextToolbarHandler r0 = r0.f13980f
            if (r0 == 0) goto L73
            r0.mo5513b()
        L73:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5794u(E9.d):java.lang.Object");
    }

    @Nullable
    /* renamed from: v */
    public final Object m5795v(@NotNull PointerInputScope pointerInputScope, @NotNull Function0<Unit> function0, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m5925j = SelectionGesturesKt.m5925j(pointerInputScope, new TextFieldMouseSelectionObserver(function0), new TextFieldTextDragObserver(function0), interfaceC27211e);
        if (m5925j == EnumC0226a.f605a) {
            return m5925j;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5774a(final androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r10, androidx.compose.p326ui.input.pointer.PointerInputScope r11, p059E9.AbstractC0267d r12) {
        /*
            r10.getClass()
            boolean r0 = r12 instanceof androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1
            if (r0 == 0) goto L17
            r0 = r12
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1 r0 = (androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1) r0
            int r1 = r0.f14025f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.f14025f = r1
        L15:
            r6 = r0
            goto L1d
        L17:
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1 r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$1
            r0.<init>(r10, r12)
            goto L15
        L1d:
            java.lang.Object r12 = r6.f14023d
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f14025f
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 != r2) goto L34
            kotlin.jvm.internal.Ref$LongRef r10 = r6.f14022c
            kotlin.jvm.internal.Ref$LongRef r11 = r6.f14021b
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r0 = r6.f14020a
            kotlin.C27136b.m51416b(r12)     // Catch: java.lang.Throwable -> L32
            goto L83
        L32:
            r12 = move-exception
            goto L8f
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            kotlin.C27136b.m51416b(r12)
            kotlin.jvm.internal.Ref$LongRef r12 = new kotlin.jvm.internal.Ref$LongRef
            r12.<init>()
            androidx.compose.ui.geometry.Offset$Companion r1 = androidx.compose.p326ui.geometry.Offset.f20012b
            long r3 = r1.m54163getUnspecifiedF1C5BW0()
            r12.element = r3
            kotlin.jvm.internal.Ref$LongRef r7 = new kotlin.jvm.internal.Ref$LongRef
            r7.<init>()
            long r3 = r1.m54163getUnspecifiedF1C5BW0()
            r7.element = r3
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$2 r3 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$2     // Catch: java.lang.Throwable -> L89
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L89
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$3 r4 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$3     // Catch: java.lang.Throwable -> L89
            r4.<init>(r10)     // Catch: java.lang.Throwable -> L89
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$4 r5 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$4     // Catch: java.lang.Throwable -> L89
            r5.<init>(r10)     // Catch: java.lang.Throwable -> L89
            androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$5 r8 = new androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectCursorHandleDragGestures$5     // Catch: java.lang.Throwable -> L89
            r8.<init>(r10)     // Catch: java.lang.Throwable -> L89
            r6.f14020a = r10     // Catch: java.lang.Throwable -> L89
            r6.f14021b = r12     // Catch: java.lang.Throwable -> L89
            r6.f14022c = r7     // Catch: java.lang.Throwable -> L89
            r6.f14025f = r2     // Catch: java.lang.Throwable -> L89
            r1 = r11
            r2 = r3
            r3 = r4
            r4 = r5
            r5 = r8
            java.lang.Object r11 = androidx.compose.foundation.gestures.DragGestureDetectorKt.m4903g(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L89
            if (r11 != r0) goto L80
            goto L88
        L80:
            r0 = r10
            r11 = r12
            r10 = r7
        L83:
            m5776g(r0, r11, r10)
            kotlin.Unit r0 = kotlin.Unit.f119604a
        L88:
            return r0
        L89:
            r11 = move-exception
            r0 = r10
            r10 = r7
            r9 = r12
            r12 = r11
            r11 = r9
        L8f:
            m5776g(r0, r11, r10)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState.m5774a(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.ui.input.pointer.PointerInputScope, E9.d):java.lang.Object");
    }
}
