package androidx.compose.p326ui.text.input;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.TextInputServiceAndroid;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: TextInputServiceAndroid.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "Landroidx/compose/ui/text/input/PlatformTextInputService;", "TextInputCommand", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nTextInputServiceAndroid.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1101#2:587\n1083#2,2:588\n641#3,2:590\n423#3,9:593\n1#4:592\n*S KotlinDebug\n*F\n+ 1 TextInputServiceAndroid.android.kt\nandroidx/compose/ui/text/input/TextInputServiceAndroid\n*L\n116#1:587\n116#1:588,2\n261#1:590,2\n338#1:593,9\n*E\n"})
/* loaded from: classes.dex */
public final class TextInputServiceAndroid implements PlatformTextInputService {

    /* renamed from: a */
    @NotNull
    public final View f23554a;

    /* renamed from: b */
    @NotNull
    public final InputMethodManagerImpl f23555b;

    /* renamed from: c */
    @NotNull
    public final ExecutorC3776g f23556c;

    /* renamed from: d */
    public boolean f23557d;

    /* renamed from: e */
    @NotNull
    public Lambda f23558e;

    /* renamed from: f */
    @NotNull
    public Function1<? super ImeAction, Unit> f23559f;

    /* renamed from: g */
    @NotNull
    public TextFieldValue f23560g;

    /* renamed from: h */
    @NotNull
    public ImeOptions f23561h;

    /* renamed from: i */
    @NotNull
    public final ArrayList f23562i;

    /* renamed from: j */
    @NotNull
    public final Object f23563j;

    /* renamed from: k */
    @Nullable
    public Rect f23564k;

    /* renamed from: l */
    @NotNull
    public final CursorAnchorInfoController f23565l;

    /* renamed from: m */
    @NotNull
    public final MutableVector<TextInputCommand> f23566m;

    /* renamed from: n */
    @Nullable
    public RunnableC3775f f23567n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: TextInputServiceAndroid.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class TextInputCommand {

        /* renamed from: a */
        public static final TextInputCommand f23568a;

        /* renamed from: b */
        public static final TextInputCommand f23569b;

        /* renamed from: c */
        public static final TextInputCommand f23570c;

        /* renamed from: d */
        public static final TextInputCommand f23571d;

        /* renamed from: e */
        public static final /* synthetic */ TextInputCommand[] f23572e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.ui.text.input.TextInputServiceAndroid$TextInputCommand] */
        static {
            ?? r42 = new Enum("StartInput", 0);
            f23568a = r42;
            ?? r52 = new Enum("StopInput", 1);
            f23569b = r52;
            ?? r62 = new Enum("ShowKeyboard", 2);
            f23570c = r62;
            ?? r72 = new Enum("HideKeyboard", 3);
            f23571d = r72;
            TextInputCommand[] textInputCommandArr = {r42, r52, r62, r72};
            f23572e = textInputCommandArr;
            C27216b.m51633a(textInputCommandArr);
        }

        public TextInputCommand() {
            throw null;
        }

        public static TextInputCommand valueOf(String str) {
            return (TextInputCommand) Enum.valueOf(TextInputCommand.class, str);
        }

        public static TextInputCommand[] values() {
            return (TextInputCommand[]) f23572e.clone();
        }
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: b */
    public final void mo5601b() {
        this.f23557d = false;
        this.f23558e = new Function1<List<? extends EditCommand>, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(List<? extends EditCommand> list) {
                return Unit.f119604a;
            }
        };
        this.f23559f = new Function1<ImeAction, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$stopInput$2
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(ImeAction imeAction) {
                int i10 = imeAction.f23493a;
                return Unit.f119604a;
            }
        };
        this.f23564k = null;
        m8778i(TextInputCommand.f23569b);
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, B9.k] */
    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: d */
    public final void mo5602d(@Nullable TextFieldValue textFieldValue, @NotNull TextFieldValue textFieldValue2) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        if (TextRange.m8619b(this.f23560g.f23548b, textFieldValue2.f23548b) && Intrinsics.areEqual(this.f23560g.f23549c, textFieldValue2.f23549c)) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f23560g = textFieldValue2;
        int size = this.f23562i.size();
        for (int i13 = 0; i13 < size; i13++) {
            RecordingInputConnection recordingInputConnection = (RecordingInputConnection) ((WeakReference) this.f23562i.get(i13)).get();
            if (recordingInputConnection != null) {
                recordingInputConnection.f23534d = textFieldValue2;
            }
        }
        CursorAnchorInfoController cursorAnchorInfoController = this.f23565l;
        synchronized (cursorAnchorInfoController.f23449c) {
            cursorAnchorInfoController.f23456j = null;
            cursorAnchorInfoController.f23458l = null;
            cursorAnchorInfoController.f23457k = null;
            cursorAnchorInfoController.f23459m = new Function1<Matrix, Unit>() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$invalidate$1$1
                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Unit invoke(Matrix matrix) {
                    float[] fArr = matrix.f20178a;
                    return Unit.f119604a;
                }
            };
            cursorAnchorInfoController.f23460n = null;
            cursorAnchorInfoController.f23461o = null;
            Unit unit = Unit.f119604a;
        }
        int i14 = -1;
        if (Intrinsics.areEqual(textFieldValue, textFieldValue2)) {
            if (z10) {
                InputMethodManagerImpl inputMethodManagerImpl = this.f23555b;
                int m8623f = TextRange.m8623f(textFieldValue2.f23548b);
                int m8622e = TextRange.m8622e(textFieldValue2.f23548b);
                TextRange textRange = this.f23560g.f23549c;
                if (textRange != null) {
                    i12 = TextRange.m8623f(textRange.f23194a);
                } else {
                    i12 = -1;
                }
                TextRange textRange2 = this.f23560g.f23549c;
                if (textRange2 != null) {
                    i14 = TextRange.m8622e(textRange2.f23194a);
                }
                inputMethodManagerImpl.m8759a(m8623f, m8622e, i12, i14);
                return;
            }
            return;
        }
        if (textFieldValue != null && (!Intrinsics.areEqual(textFieldValue.f23547a.f22943b, textFieldValue2.f23547a.f22943b) || (TextRange.m8619b(textFieldValue.f23548b, textFieldValue2.f23548b) && !Intrinsics.areEqual(textFieldValue.f23549c, textFieldValue2.f23549c)))) {
            InputMethodManagerImpl inputMethodManagerImpl2 = this.f23555b;
            ((InputMethodManager) inputMethodManagerImpl2.f23504b.getValue()).restartInput(inputMethodManagerImpl2.f23503a);
            return;
        }
        int size2 = this.f23562i.size();
        for (int i15 = 0; i15 < size2; i15++) {
            RecordingInputConnection recordingInputConnection2 = (RecordingInputConnection) ((WeakReference) this.f23562i.get(i15)).get();
            if (recordingInputConnection2 != null) {
                TextFieldValue textFieldValue3 = this.f23560g;
                InputMethodManagerImpl inputMethodManagerImpl3 = this.f23555b;
                if (recordingInputConnection2.f23538h) {
                    recordingInputConnection2.f23534d = textFieldValue3;
                    if (recordingInputConnection2.f23536f) {
                        ((InputMethodManager) inputMethodManagerImpl3.f23504b.getValue()).updateExtractedText(inputMethodManagerImpl3.f23503a, recordingInputConnection2.f23535e, InputState_androidKt.m8760a(textFieldValue3));
                    }
                    TextRange textRange3 = textFieldValue3.f23549c;
                    if (textRange3 != null) {
                        i10 = TextRange.m8623f(textRange3.f23194a);
                    } else {
                        i10 = -1;
                    }
                    TextRange textRange4 = textFieldValue3.f23549c;
                    if (textRange4 != null) {
                        i11 = TextRange.m8622e(textRange4.f23194a);
                    } else {
                        i11 = -1;
                    }
                    long j10 = textFieldValue3.f23548b;
                    inputMethodManagerImpl3.m8759a(TextRange.m8623f(j10), TextRange.m8622e(j10), i10, i11);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: f */
    public final void mo5603f(@NotNull TextFieldValue textFieldValue, @NotNull ImeOptions imeOptions, @NotNull Function1<? super List<? extends EditCommand>, Unit> function1, @NotNull Function1<? super ImeAction, Unit> function12) {
        this.f23557d = true;
        this.f23560g = textFieldValue;
        this.f23561h = imeOptions;
        this.f23558e = (Lambda) function1;
        this.f23559f = function12;
        m8778i(TextInputCommand.f23568a);
    }

    /* compiled from: TextInputServiceAndroid.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[TextInputCommand.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                TextInputCommand textInputCommand = TextInputCommand.f23568a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                TextInputCommand textInputCommand2 = TextInputCommand.f23568a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                TextInputCommand textInputCommand3 = TextInputCommand.f23568a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public TextInputServiceAndroid(@NotNull View view, @NotNull AndroidComposeView androidComposeView) {
        InputMethodManagerImpl inputMethodManagerImpl = new InputMethodManagerImpl(view);
        ExecutorC3776g executorC3776g = new ExecutorC3776g(Choreographer.getInstance());
        this.f23554a = view;
        this.f23555b = inputMethodManagerImpl;
        this.f23556c = executorC3776g;
        this.f23558e = new Function1<List<? extends EditCommand>, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onEditCommand$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(List<? extends EditCommand> list) {
                return Unit.f119604a;
            }
        };
        this.f23559f = new Function1<ImeAction, Unit>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$onImeActionPerformed$1
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(ImeAction imeAction) {
                int i10 = imeAction.f23493a;
                return Unit.f119604a;
            }
        };
        this.f23560g = new TextFieldValue("", TextRange.f23192b.m54709getZerod9O1mEE(), 4);
        this.f23561h = ImeOptions.f23494h.getDefault();
        this.f23562i = new ArrayList();
        this.f23563j = C0090l.m82a(EnumC0091m.f214c, new Function0<BaseInputConnection>() { // from class: androidx.compose.ui.text.input.TextInputServiceAndroid$baseInputConnection$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final BaseInputConnection invoke() {
                return new BaseInputConnection(TextInputServiceAndroid.this.f23554a, false);
            }
        });
        this.f23565l = new CursorAnchorInfoController(androidComposeView, inputMethodManagerImpl);
        this.f23566m = new MutableVector<>(new TextInputCommand[16], 0);
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: a */
    public final void mo5600a() {
        m8778i(TextInputCommand.f23568a);
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: c */
    public final void mo5675c() {
        m8778i(TextInputCommand.f23571d);
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: e */
    public final void mo5676e() {
        m8778i(TextInputCommand.f23570c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: g */
    public final void mo5604g(@NotNull TextFieldValue textFieldValue, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResult textLayoutResult, @NotNull Function1<? super Matrix, Unit> function1, @NotNull androidx.compose.p326ui.geometry.Rect rect, @NotNull androidx.compose.p326ui.geometry.Rect rect2) {
        CursorAnchorInfoController cursorAnchorInfoController = this.f23565l;
        synchronized (cursorAnchorInfoController.f23449c) {
            try {
                cursorAnchorInfoController.f23456j = textFieldValue;
                cursorAnchorInfoController.f23458l = offsetMapping;
                cursorAnchorInfoController.f23457k = textLayoutResult;
                cursorAnchorInfoController.f23459m = (Lambda) function1;
                cursorAnchorInfoController.f23460n = rect;
                cursorAnchorInfoController.f23461o = rect2;
                if (!cursorAnchorInfoController.f23451e) {
                    if (cursorAnchorInfoController.f23450d) {
                    }
                    Unit unit = Unit.f119604a;
                }
                cursorAnchorInfoController.m8743a();
                Unit unit2 = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    @InterfaceC0082d
    /* renamed from: h */
    public final void mo5605h(@NotNull androidx.compose.p326ui.geometry.Rect rect) {
        Rect rect2;
        this.f23564k = new Rect(C1054c.m1526b(rect.f20018a), C1054c.m1526b(rect.f20019b), C1054c.m1526b(rect.f20020c), C1054c.m1526b(rect.f20021d));
        if (this.f23562i.isEmpty() && (rect2 = this.f23564k) != null) {
            this.f23554a.requestRectangleOnScreen(new Rect(rect2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.text.input.f, java.lang.Runnable] */
    /* renamed from: i */
    public final void m8778i(TextInputCommand textInputCommand) {
        this.f23566m.m6692b(textInputCommand);
        if (this.f23567n == null) {
            ?? r22 = new Runnable() { // from class: androidx.compose.ui.text.input.f
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, B9.k] */
                /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, B9.k] */
                /* JADX WARN: Type inference failed for: r9v2, types: [T, java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Boolean] */
                /* JADX WARN: Type inference failed for: r9v6, types: [T, java.lang.Boolean] */
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z10;
                    View findFocus;
                    TextInputServiceAndroid textInputServiceAndroid = TextInputServiceAndroid.this;
                    textInputServiceAndroid.f23567n = null;
                    View view = textInputServiceAndroid.f23554a;
                    boolean isFocused = view.isFocused();
                    MutableVector<TextInputServiceAndroid.TextInputCommand> mutableVector = textInputServiceAndroid.f23566m;
                    if (!isFocused && (findFocus = view.getRootView().findFocus()) != null && findFocus.onCheckIsTextEditor()) {
                        mutableVector.m6697g();
                        return;
                    }
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    TextInputServiceAndroid.TextInputCommand[] textInputCommandArr = mutableVector.f19215a;
                    int i10 = mutableVector.f19217c;
                    for (int i11 = 0; i11 < i10; i11++) {
                        TextInputServiceAndroid.TextInputCommand textInputCommand2 = textInputCommandArr[i11];
                        int ordinal = textInputCommand2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if ((ordinal == 2 || ordinal == 3) && !Intrinsics.areEqual(objectRef.element, Boolean.FALSE)) {
                                    if (textInputCommand2 == TextInputServiceAndroid.TextInputCommand.f23570c) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    objectRef2.element = Boolean.valueOf(z10);
                                }
                            } else {
                                ?? r92 = Boolean.FALSE;
                                objectRef.element = r92;
                                objectRef2.element = r92;
                            }
                        } else {
                            ?? r93 = Boolean.TRUE;
                            objectRef.element = r93;
                            objectRef2.element = r93;
                        }
                    }
                    mutableVector.m6697g();
                    boolean areEqual = Intrinsics.areEqual(objectRef.element, Boolean.TRUE);
                    InputMethodManagerImpl inputMethodManagerImpl = textInputServiceAndroid.f23555b;
                    if (areEqual) {
                        ((InputMethodManager) inputMethodManagerImpl.f23504b.getValue()).restartInput(inputMethodManagerImpl.f23503a);
                    }
                    Boolean bool = (Boolean) objectRef2.element;
                    if (bool != null) {
                        if (bool.booleanValue()) {
                            inputMethodManagerImpl.f23505c.m10117b();
                        } else {
                            inputMethodManagerImpl.f23505c.m10116a();
                        }
                    }
                    if (Intrinsics.areEqual(objectRef.element, Boolean.FALSE)) {
                        ((InputMethodManager) inputMethodManagerImpl.f23504b.getValue()).restartInput(inputMethodManagerImpl.f23503a);
                    }
                }
            };
            this.f23556c.execute(r22);
            this.f23567n = r22;
        }
    }
}
