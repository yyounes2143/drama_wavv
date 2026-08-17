package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.UndoManager;
import androidx.compose.foundation.text.ValidatingOffsetMappingKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.focus.FocusRequester;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.hapticfeedback.HapticFeedback;
import androidx.compose.p326ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p326ui.platform.Clipboard;
import androidx.compose.p326ui.platform.TextToolbar;
import androidx.compose.p326ui.platform.TextToolbarStatus;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.VisualTransformation;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;

/* compiled from: TextFieldSelectionManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1123:1\n85#2:1124\n113#2,2:1125\n85#2:1127\n113#2,2:1128\n85#2:1130\n113#2,2:1131\n85#2:1133\n113#2,2:1134\n85#2:1136\n113#2,2:1137\n1#3:1139\n30#4:1140\n30#4:1144\n30#4:1151\n53#5,3:1141\n53#5,3:1145\n70#5:1149\n53#5,3:1152\n70#5:1156\n60#5:1159\n60#5:1162\n70#5:1165\n69#6:1148\n69#6:1155\n65#6:1158\n65#6:1161\n69#6:1164\n22#7:1150\n22#7:1157\n22#7:1160\n22#7:1163\n22#7:1166\n113#8:1167\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager\n*L\n87#1:1124\n87#1:1125,2\n121#1:1127\n121#1:1128,2\n124#1:1130\n124#1:1131,2\n152#1:1133\n152#1:1134,2\n156#1:1136\n156#1:1137,2\n739#1:1140\n869#1:1144\n879#1:1151\n739#1:1141,3\n869#1:1145,3\n874#1:1149\n879#1:1152,3\n884#1:1156\n886#1:1159\n887#1:1162\n890#1:1165\n874#1:1148\n884#1:1155\n886#1:1158\n887#1:1161\n890#1:1164\n874#1:1150\n884#1:1157\n886#1:1160\n887#1:1163\n890#1:1166\n890#1:1167\n*E\n"})
/* loaded from: classes4.dex */
public final class TextFieldSelectionManager {

    /* renamed from: a */
    @Nullable
    public final UndoManager f14577a;

    /* renamed from: b */
    @NotNull
    public OffsetMapping f14578b;

    /* renamed from: c */
    @NotNull
    public Lambda f14579c;

    /* renamed from: d */
    @Nullable
    public LegacyTextFieldState f14580d;

    /* renamed from: e */
    @NotNull
    public final MutableState f14581e;

    /* renamed from: f */
    @NotNull
    public VisualTransformation f14582f;

    /* renamed from: g */
    @Nullable
    public Lambda f14583g;

    /* renamed from: h */
    @Nullable
    public Clipboard f14584h;

    /* renamed from: i */
    @Nullable
    public InterfaceC1423L f14585i;

    /* renamed from: j */
    @Nullable
    public TextToolbar f14586j;

    /* renamed from: k */
    @Nullable
    public HapticFeedback f14587k;

    /* renamed from: l */
    @Nullable
    public FocusRequester f14588l;

    /* renamed from: m */
    @NotNull
    public final MutableState f14589m;

    /* renamed from: n */
    @NotNull
    public final MutableState f14590n;

    /* renamed from: o */
    public long f14591o;

    /* renamed from: p */
    @Nullable
    public Integer f14592p;

    /* renamed from: q */
    public long f14593q;

    /* renamed from: r */
    @NotNull
    public final MutableState f14594r;

    /* renamed from: s */
    @NotNull
    public final MutableState f14595s;

    /* renamed from: t */
    public int f14596t;

    /* renamed from: u */
    @NotNull
    public TextFieldValue f14597u;

    /* renamed from: v */
    @Nullable
    public SelectionLayout f14598v;

    /* renamed from: w */
    @NotNull
    public final TextFieldSelectionManager$touchSelectionObserver$1 f14599w;

    /* renamed from: x */
    @NotNull
    public final TextFieldSelectionManager$mouseSelectionObserver$1 f14600x;

    public TextFieldSelectionManager() {
        this(null);
    }

    /* JADX WARN: Type inference failed for: r7v14, types: [androidx.compose.foundation.text.selection.TextFieldSelectionManager$touchSelectionObserver$1] */
    /* JADX WARN: Type inference failed for: r7v15, types: [androidx.compose.foundation.text.selection.TextFieldSelectionManager$mouseSelectionObserver$1] */
    public TextFieldSelectionManager(@Nullable UndoManager undoManager) {
        this.f14577a = undoManager;
        this.f14578b = ValidatingOffsetMappingKt.f13465a;
        this.f14579c = new Function1<TextFieldValue, Unit>() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$onValueChange$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue) {
                return Unit.f119604a;
            }
        };
        this.f14581e = SnapshotStateKt.m6647g(new TextFieldValue((String) null, 0L, 7));
        this.f14582f = VisualTransformation.f23583a.getNone();
        Boolean bool = Boolean.TRUE;
        this.f14589m = SnapshotStateKt.m6647g(bool);
        this.f14590n = SnapshotStateKt.m6647g(bool);
        Offset.Companion companion = Offset.f20012b;
        this.f14591o = companion.m54164getZeroF1C5BW0();
        this.f14593q = companion.m54164getZeroF1C5BW0();
        this.f14594r = SnapshotStateKt.m6647g(null);
        this.f14595s = SnapshotStateKt.m6647g(null);
        this.f14596t = -1;
        this.f14597u = new TextFieldValue((String) null, 0L, 7);
        this.f14599w = new TextDragObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$touchSelectionObserver$1
            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: a */
            public final void mo5555a() {
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: c */
            public final void mo5557c() {
            }

            /* JADX WARN: Type inference failed for: r1v10, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: b */
            public final void mo5556b(long j10) {
                TextLayoutResultProxy m5543d;
                TextLayoutResultProxy m5543d2;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                if (textFieldSelectionManager.m5973k()) {
                    MutableState mutableState = textFieldSelectionManager.f14594r;
                    if (((Handle) ((SnapshotMutableStateImpl) mutableState).getF23441a()) == null) {
                        ((SnapshotMutableStateImpl) mutableState).setValue(Handle.f13106c);
                        textFieldSelectionManager.f14596t = -1;
                        textFieldSelectionManager.m5976n();
                        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
                        if (legacyTextFieldState != null && (m5543d2 = legacyTextFieldState.m5543d()) != null && m5543d2.m5569c(j10)) {
                            if (textFieldSelectionManager.m5975m().f23547a.f22943b.length() == 0) {
                                return;
                            }
                            textFieldSelectionManager.m5970h(false);
                            textFieldSelectionManager.f14592p = Integer.valueOf((int) (TextFieldSelectionManager.m5965c(textFieldSelectionManager, TextFieldValue.m8773a(textFieldSelectionManager.m5975m(), null, TextRange.f23192b.m54709getZerod9O1mEE(), 5), j10, true, false, SelectionAdjustment.f14415a.getWord(), true) >> 32));
                        } else {
                            LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f14580d;
                            if (legacyTextFieldState2 != null && (m5543d = legacyTextFieldState2.m5543d()) != null) {
                                int mo5576a = textFieldSelectionManager.f14578b.mo5576a(m5543d.m5568b(j10, true));
                                TextFieldValue m5966e = TextFieldSelectionManager.m5966e(textFieldSelectionManager.m5975m().f23547a, TextRangeKt.m8626a(mo5576a, mo5576a));
                                textFieldSelectionManager.m5970h(false);
                                HapticFeedback hapticFeedback = textFieldSelectionManager.f14587k;
                                if (hapticFeedback != null) {
                                    hapticFeedback.mo7738a(HapticFeedbackType.f20884b.m54335getTextHandleMove5zf0vsI());
                                }
                                textFieldSelectionManager.f14579c.invoke(m5966e);
                            }
                        }
                        textFieldSelectionManager.m5980r(HandleState.f13108a);
                        textFieldSelectionManager.f14591o = j10;
                        ((SnapshotMutableStateImpl) textFieldSelectionManager.f14595s).setValue(new Offset(j10));
                        textFieldSelectionManager.f14593q = Offset.f20012b.m54164getZeroF1C5BW0();
                    }
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            /* renamed from: d */
            public final void mo5558d(long j10) {
                TextLayoutResultProxy m5543d;
                int m5568b;
                SelectionAdjustment word;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                if (textFieldSelectionManager.m5973k() && textFieldSelectionManager.m5975m().f23547a.f22943b.length() != 0) {
                    textFieldSelectionManager.f14593q = Offset.m7222i(textFieldSelectionManager.f14593q, j10);
                    LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState != null && (m5543d = legacyTextFieldState.m5543d()) != null) {
                        ((SnapshotMutableStateImpl) textFieldSelectionManager.f14595s).setValue(new Offset(Offset.m7222i(textFieldSelectionManager.f14591o, textFieldSelectionManager.f14593q)));
                        if (textFieldSelectionManager.f14592p == null) {
                            Offset m5971i = textFieldSelectionManager.m5971i();
                            Intrinsics.checkNotNull(m5971i);
                            if (!m5543d.m5569c(m5971i.f20015a)) {
                                int mo5576a = textFieldSelectionManager.f14578b.mo5576a(m5543d.m5568b(textFieldSelectionManager.f14591o, true));
                                OffsetMapping offsetMapping = textFieldSelectionManager.f14578b;
                                Offset m5971i2 = textFieldSelectionManager.m5971i();
                                Intrinsics.checkNotNull(m5971i2);
                                if (mo5576a == offsetMapping.mo5576a(m5543d.m5568b(m5971i2.f20015a, true))) {
                                    word = SelectionAdjustment.f14415a.getNone();
                                } else {
                                    word = SelectionAdjustment.f14415a.getWord();
                                }
                                SelectionAdjustment selectionAdjustment = word;
                                TextFieldValue m5975m = textFieldSelectionManager.m5975m();
                                Offset m5971i3 = textFieldSelectionManager.m5971i();
                                Intrinsics.checkNotNull(m5971i3);
                                TextFieldSelectionManager.m5965c(textFieldSelectionManager, m5975m, m5971i3.f20015a, false, false, selectionAdjustment, true);
                                TextRange.Companion companion2 = TextRange.f23192b;
                            }
                        }
                        Integer num = textFieldSelectionManager.f14592p;
                        if (num != null) {
                            m5568b = num.intValue();
                        } else {
                            m5568b = m5543d.m5568b(textFieldSelectionManager.f14591o, false);
                        }
                        Offset m5971i4 = textFieldSelectionManager.m5971i();
                        Intrinsics.checkNotNull(m5971i4);
                        int m5568b2 = m5543d.m5568b(m5971i4.f20015a, false);
                        if (textFieldSelectionManager.f14592p == null && m5568b == m5568b2) {
                            return;
                        }
                        TextFieldValue m5975m2 = textFieldSelectionManager.m5975m();
                        Offset m5971i5 = textFieldSelectionManager.m5971i();
                        Intrinsics.checkNotNull(m5971i5);
                        TextFieldSelectionManager.m5965c(textFieldSelectionManager, m5975m2, m5971i5.f20015a, false, false, SelectionAdjustment.f14415a.getWord(), true);
                        TextRange.Companion companion22 = TextRange.f23192b;
                    }
                    textFieldSelectionManager.m5983u(false);
                }
            }

            /* renamed from: e */
            public final void m5985e() {
                HandleState handleState;
                boolean z10;
                boolean z11;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                TextFieldSelectionManager.m5964b(textFieldSelectionManager, null);
                ((SnapshotMutableStateImpl) textFieldSelectionManager.f14595s).setValue(null);
                boolean z12 = true;
                textFieldSelectionManager.m5983u(true);
                textFieldSelectionManager.f14592p = null;
                boolean m8620c = TextRange.m8620c(textFieldSelectionManager.m5975m().f23548b);
                if (m8620c) {
                    handleState = HandleState.f13110c;
                } else {
                    handleState = HandleState.f13109b;
                }
                textFieldSelectionManager.m5980r(handleState);
                LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
                if (legacyTextFieldState != null) {
                    if (!m8620c && TextFieldSelectionManagerKt.m5987b(textFieldSelectionManager, true)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    ((SnapshotMutableStateImpl) legacyTextFieldState.f13208m).setValue(Boolean.valueOf(z11));
                }
                LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f14580d;
                if (legacyTextFieldState2 != null) {
                    if (!m8620c && TextFieldSelectionManagerKt.m5987b(textFieldSelectionManager, false)) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    ((SnapshotMutableStateImpl) legacyTextFieldState2.f13209n).setValue(Boolean.valueOf(z10));
                }
                LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f14580d;
                if (legacyTextFieldState3 != null) {
                    if (!m8620c || !TextFieldSelectionManagerKt.m5987b(textFieldSelectionManager, true)) {
                        z12 = false;
                    }
                    ((SnapshotMutableStateImpl) legacyTextFieldState3.f13210o).setValue(Boolean.valueOf(z12));
                }
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public final void onCancel() {
                m5985e();
            }

            @Override // androidx.compose.foundation.text.TextDragObserver
            public final void onStop() {
                m5985e();
            }
        };
        this.f14600x = new MouseSelectionObserver() { // from class: androidx.compose.foundation.text.selection.TextFieldSelectionManager$mouseSelectionObserver$1
            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: a */
            public final void mo5797a() {
            }

            /* renamed from: d */
            public final void m5984d(TextFieldValue textFieldValue, long j10, boolean z10, SelectionAdjustment selectionAdjustment) {
                HandleState handleState;
                if (TextRange.m8620c(TextFieldSelectionManager.m5965c(TextFieldSelectionManager.this, textFieldValue, j10, z10, false, selectionAdjustment, false))) {
                    handleState = HandleState.f13110c;
                } else {
                    handleState = HandleState.f13109b;
                }
                TextFieldSelectionManager.this.m5980r(handleState);
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: b */
            public final boolean mo5798b(long j10, SelectionAdjustment selectionAdjustment) {
                LegacyTextFieldState legacyTextFieldState;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                if (!textFieldSelectionManager.m5973k() || textFieldSelectionManager.m5975m().f23547a.f22943b.length() == 0 || (legacyTextFieldState = textFieldSelectionManager.f14580d) == null || legacyTextFieldState.m5543d() == null) {
                    return false;
                }
                FocusRequester focusRequester = textFieldSelectionManager.f14588l;
                if (focusRequester != null) {
                    FocusRequester.m7152c(focusRequester);
                }
                textFieldSelectionManager.f14591o = j10;
                textFieldSelectionManager.f14596t = -1;
                textFieldSelectionManager.m5970h(true);
                m5984d(textFieldSelectionManager.m5975m(), textFieldSelectionManager.f14591o, true, selectionAdjustment);
                return true;
            }

            @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
            /* renamed from: c */
            public final boolean mo5799c(long j10, SelectionAdjustment selectionAdjustment) {
                LegacyTextFieldState legacyTextFieldState;
                TextFieldSelectionManager textFieldSelectionManager = TextFieldSelectionManager.this;
                if (!textFieldSelectionManager.m5973k() || textFieldSelectionManager.m5975m().f23547a.f22943b.length() == 0 || (legacyTextFieldState = textFieldSelectionManager.f14580d) == null || legacyTextFieldState.m5543d() == null) {
                    return false;
                }
                m5984d(textFieldSelectionManager.m5975m(), j10, false, selectionAdjustment);
                return true;
            }
        };
    }

    /* renamed from: a */
    public static final void m5963a(TextFieldSelectionManager textFieldSelectionManager, Offset offset) {
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f14595s).setValue(offset);
    }

    /* renamed from: b */
    public static final void m5964b(TextFieldSelectionManager textFieldSelectionManager, Handle handle) {
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f14594r).setValue(handle);
    }

    /* JADX WARN: Type inference failed for: r4v12, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: c */
    public static final long m5965c(TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, long j10, boolean z10, boolean z11, SelectionAdjustment selectionAdjustment, boolean z12) {
        TextLayoutResultProxy m5543d;
        int i10;
        int i11;
        int i12;
        int i13;
        Selection selection;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        HapticFeedback hapticFeedback;
        int i14;
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
        if (legacyTextFieldState != null && (m5543d = legacyTextFieldState.m5543d()) != null) {
            OffsetMapping offsetMapping = textFieldSelectionManager.f14578b;
            long j11 = textFieldValue.f23548b;
            TextRange.Companion companion = TextRange.f23192b;
            int mo5577b = offsetMapping.mo5577b((int) (j11 >> 32));
            OffsetMapping offsetMapping2 = textFieldSelectionManager.f14578b;
            long j12 = textFieldValue.f23548b;
            long m8626a = TextRangeKt.m8626a(mo5577b, offsetMapping2.mo5577b((int) (j12 & 4294967295L)));
            int m5568b = m5543d.m5568b(j10, false);
            if (!z11 && !z10) {
                i10 = (int) (m8626a >> 32);
            } else {
                i10 = m5568b;
            }
            if (z11 && !z10) {
                i11 = (int) (m8626a & 4294967295L);
            } else {
                i11 = m5568b;
            }
            SelectionLayout selectionLayout = textFieldSelectionManager.f14598v;
            if (!z10 && selectionLayout != null && (i14 = textFieldSelectionManager.f14596t) != -1) {
                i12 = i14;
            } else {
                i12 = -1;
            }
            TextLayoutResult textLayoutResult = m5543d.f13412a;
            if (z10) {
                selection = null;
                i13 = m5568b;
            } else {
                TextRange.Companion companion2 = TextRange.f23192b;
                i13 = m5568b;
                int i15 = (int) (m8626a >> 32);
                Selection.AnchorInfo anchorInfo = new Selection.AnchorInfo(SelectionLayoutKt.m5929a(textLayoutResult, i15), i15, 1L);
                int i16 = (int) (m8626a & 4294967295L);
                textLayoutResult = textLayoutResult;
                selection = new Selection(anchorInfo, new Selection.AnchorInfo(SelectionLayoutKt.m5929a(textLayoutResult, i16), i16, 1L), TextRange.m8624g(m8626a));
            }
            SingleSelectionLayout singleSelectionLayout = new SingleSelectionLayout(z11, 1, 1, selection, new SelectableInfo(1L, 1, i10, i11, i12, textLayoutResult));
            if (singleSelectionLayout.mo5883i(selectionLayout)) {
                textFieldSelectionManager.f14598v = singleSelectionLayout;
                textFieldSelectionManager.f14596t = i13;
                Selection mo5905a = selectionAdjustment.mo5905a(singleSelectionLayout);
                long m8626a2 = TextRangeKt.m8626a(textFieldSelectionManager.f14578b.mo5576a(mo5905a.f14409a.f14413b), textFieldSelectionManager.f14578b.mo5576a(mo5905a.f14410b.f14413b));
                if (!TextRange.m8619b(m8626a2, j12)) {
                    if (TextRange.m8624g(m8626a2) != TextRange.m8624g(j12) && TextRange.m8619b(TextRangeKt.m8626a((int) (4294967295L & m8626a2), (int) (m8626a2 >> 32)), j12)) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (TextRange.m8620c(m8626a2) && TextRange.m8620c(j12)) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    AnnotatedString annotatedString = textFieldValue.f23547a;
                    if (z12 && annotatedString.f22943b.length() > 0 && !z13 && !z14 && (hapticFeedback = textFieldSelectionManager.f14587k) != null) {
                        hapticFeedback.mo7738a(HapticFeedbackType.f20884b.m54335getTextHandleMove5zf0vsI());
                    }
                    textFieldSelectionManager.f14579c.invoke(m5966e(annotatedString, m8626a2));
                    if (!z12) {
                        textFieldSelectionManager.m5983u(!TextRange.m8620c(m8626a2));
                    }
                    LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState2 != null) {
                        ((SnapshotMutableStateImpl) legacyTextFieldState2.f13212q).setValue(Boolean.valueOf(z12));
                    }
                    LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState3 != null) {
                        if (!TextRange.m8620c(m8626a2) && TextFieldSelectionManagerKt.m5987b(textFieldSelectionManager, true)) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        ((SnapshotMutableStateImpl) legacyTextFieldState3.f13208m).setValue(Boolean.valueOf(z18));
                    }
                    LegacyTextFieldState legacyTextFieldState4 = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState4 == null) {
                        z15 = false;
                    } else {
                        if (!TextRange.m8620c(m8626a2)) {
                            z15 = false;
                            if (TextFieldSelectionManagerKt.m5987b(textFieldSelectionManager, false)) {
                                z16 = true;
                                ((SnapshotMutableStateImpl) legacyTextFieldState4.f13209n).setValue(Boolean.valueOf(z16));
                            }
                        } else {
                            z15 = false;
                        }
                        z16 = z15;
                        ((SnapshotMutableStateImpl) legacyTextFieldState4.f13209n).setValue(Boolean.valueOf(z16));
                    }
                    LegacyTextFieldState legacyTextFieldState5 = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState5 != null) {
                        if (TextRange.m8620c(m8626a2) && TextFieldSelectionManagerKt.m5987b(textFieldSelectionManager, true)) {
                            z17 = true;
                        } else {
                            z17 = z15;
                        }
                        ((SnapshotMutableStateImpl) legacyTextFieldState5.f13210o).setValue(Boolean.valueOf(z17));
                    }
                    return m8626a2;
                }
                return j12;
            }
            return j12;
        }
        return TextRange.f23192b.m54709getZerod9O1mEE();
    }

    /* renamed from: e */
    public static TextFieldValue m5966e(AnnotatedString annotatedString, long j10) {
        return new TextFieldValue(annotatedString, j10, (TextRange) null);
    }

    @Nullable
    /* renamed from: d */
    public final C1439T0 m5967d(boolean z10) {
        InterfaceC1423L interfaceC1423L = this.f14585i;
        if (interfaceC1423L == null) {
            return null;
        }
        return C1473h.m2196c(interfaceC1423L, null, EnumC1427N.f3904d, new TextFieldSelectionManager$copy$1(this, z10, null), 1);
    }

    @Nullable
    /* renamed from: f */
    public final void m5968f() {
        InterfaceC1423L interfaceC1423L = this.f14585i;
        if (interfaceC1423L != null) {
            C1473h.m2196c(interfaceC1423L, null, EnumC1427N.f3904d, new TextFieldSelectionManager$cut$1(this, null), 1);
        }
    }

    /* renamed from: h */
    public final void m5970h(boolean z10) {
        FocusRequester focusRequester;
        LegacyTextFieldState legacyTextFieldState = this.f14580d;
        if (legacyTextFieldState != null && !legacyTextFieldState.m5541b() && (focusRequester = this.f14588l) != null) {
            FocusRequester.m7152c(focusRequester);
        }
        this.f14597u = m5975m();
        m5983u(z10);
        m5980r(HandleState.f13109b);
    }

    @Nullable
    /* renamed from: i */
    public final Offset m5971i() {
        return (Offset) ((SnapshotMutableStateImpl) this.f14595s).getF23441a();
    }

    /* renamed from: j */
    public final boolean m5972j() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f14589m).getF23441a()).booleanValue();
    }

    /* renamed from: k */
    public final boolean m5973k() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f14590n).getF23441a()).booleanValue();
    }

    /* renamed from: l */
    public final long m5974l(boolean z10) {
        TextLayoutResultProxy m5543d;
        TextLayoutResult textLayoutResult;
        AnnotatedString annotatedString;
        long j10;
        LegacyTextFieldState legacyTextFieldState = this.f14580d;
        if (legacyTextFieldState != null && (m5543d = legacyTextFieldState.m5543d()) != null && (textLayoutResult = m5543d.f13412a) != null) {
            LegacyTextFieldState legacyTextFieldState2 = this.f14580d;
            if (legacyTextFieldState2 != null) {
                annotatedString = legacyTextFieldState2.f13196a.f13294a;
            } else {
                annotatedString = null;
            }
            if (annotatedString == null) {
                return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            }
            if (!Intrinsics.areEqual(annotatedString.f22943b, textLayoutResult.f23176a.f23166a.f22943b)) {
                return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            }
            TextFieldValue m5975m = m5975m();
            if (z10) {
                long j11 = m5975m.f23548b;
                TextRange.Companion companion = TextRange.f23192b;
                j10 = j11 >> 32;
            } else {
                long j12 = m5975m.f23548b;
                TextRange.Companion companion2 = TextRange.f23192b;
                j10 = j12 & 4294967295L;
            }
            return TextSelectionDelegateKt.m5990a(textLayoutResult, this.f14578b.mo5577b((int) j10), z10, TextRange.m8624g(m5975m().f23548b));
        }
        return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
    }

    @NotNull
    /* renamed from: m */
    public final TextFieldValue m5975m() {
        return (TextFieldValue) ((SnapshotMutableStateImpl) this.f14581e).getF23441a();
    }

    /* renamed from: n */
    public final void m5976n() {
        TextToolbarStatus textToolbarStatus;
        TextToolbar textToolbar;
        TextToolbar textToolbar2 = this.f14586j;
        if (textToolbar2 != null) {
            textToolbarStatus = textToolbar2.getStatus();
        } else {
            textToolbarStatus = null;
        }
        if (textToolbarStatus == TextToolbarStatus.f22552a && (textToolbar = this.f14586j) != null) {
            textToolbar.hide();
        }
    }

    @Nullable
    /* renamed from: o */
    public final void m5977o() {
        InterfaceC1423L interfaceC1423L = this.f14585i;
        if (interfaceC1423L != null) {
            C1473h.m2196c(interfaceC1423L, null, EnumC1427N.f3904d, new TextFieldSelectionManager$paste$1(this, null), 1);
        }
    }

    /* renamed from: q */
    public final void m5979q(long j10) {
        LegacyTextFieldState legacyTextFieldState = this.f14580d;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.m5544e(j10);
        }
        LegacyTextFieldState legacyTextFieldState2 = this.f14580d;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.m5545f(TextRange.f23192b.m54709getZerod9O1mEE());
        }
        if (!TextRange.m8620c(j10)) {
            m5983u(false);
            m5980r(HandleState.f13108a);
        }
    }

    /* renamed from: r */
    public final void m5980r(HandleState handleState) {
        LegacyTextFieldState legacyTextFieldState = this.f14580d;
        if (legacyTextFieldState != null) {
            if (legacyTextFieldState.m5540a() == handleState) {
                legacyTextFieldState = null;
            }
            if (legacyTextFieldState != null) {
                ((SnapshotMutableStateImpl) legacyTextFieldState.f13206k).setValue(handleState);
            }
        }
    }

    /* renamed from: s */
    public final void m5981s(long j10) {
        LegacyTextFieldState legacyTextFieldState = this.f14580d;
        if (legacyTextFieldState != null) {
            legacyTextFieldState.m5545f(j10);
        }
        LegacyTextFieldState legacyTextFieldState2 = this.f14580d;
        if (legacyTextFieldState2 != null) {
            legacyTextFieldState2.m5544e(TextRange.f23192b.m54709getZerod9O1mEE());
        }
        if (!TextRange.m8620c(j10)) {
            m5983u(false);
            m5980r(HandleState.f13108a);
        }
    }

    @Nullable
    /* renamed from: t */
    public final void m5982t() {
        InterfaceC1423L interfaceC1423L = this.f14585i;
        if (interfaceC1423L != null) {
            C1473h.m2196c(interfaceC1423L, null, EnumC1427N.f3904d, new TextFieldSelectionManager$showSelectionToolbar$1(this, null), 1);
        }
    }

    /* renamed from: u */
    public final void m5983u(boolean z10) {
        LegacyTextFieldState legacyTextFieldState = this.f14580d;
        if (legacyTextFieldState != null) {
            ((SnapshotMutableStateImpl) legacyTextFieldState.f13207l).setValue(Boolean.valueOf(z10));
        }
        if (z10) {
            m5982t();
        } else {
            m5976n();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: g */
    public final void m5969g(@Nullable Offset offset) {
        HandleState handleState;
        TextLayoutResultProxy textLayoutResultProxy;
        int m8622e;
        if (!TextRange.m8620c(m5975m().f23548b)) {
            LegacyTextFieldState legacyTextFieldState = this.f14580d;
            if (legacyTextFieldState != null) {
                textLayoutResultProxy = legacyTextFieldState.m5543d();
            } else {
                textLayoutResultProxy = null;
            }
            if (offset != null && textLayoutResultProxy != null) {
                m8622e = this.f14578b.mo5576a(textLayoutResultProxy.m5568b(offset.f20015a, true));
            } else {
                m8622e = TextRange.m8622e(m5975m().f23548b);
            }
            this.f14579c.invoke(TextFieldValue.m8773a(m5975m(), null, TextRangeKt.m8626a(m8622e, m8622e), 5));
        }
        if (offset != null && m5975m().f23547a.f22943b.length() > 0) {
            handleState = HandleState.f13110c;
        } else {
            handleState = HandleState.f13108a;
        }
        m5980r(handleState);
        m5983u(false);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: p */
    public final void m5978p() {
        TextFieldValue m5966e = m5966e(m5975m().f23547a, TextRangeKt.m8626a(0, m5975m().f23547a.f22943b.length()));
        this.f14579c.invoke(m5966e);
        this.f14597u = TextFieldValue.m8773a(this.f14597u, null, m5966e.f23548b, 5);
        m5970h(true);
    }
}
