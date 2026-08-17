package androidx.compose.foundation.text.input.internal;

import android.R;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextGranularity;
import androidx.compose.p326ui.text.TextInclusionStrategy;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.input.CommitTextCommand;
import androidx.compose.p326ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.p326ui.text.input.DeleteSurroundingTextInCodePointsCommand;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.FinishComposingTextCommand;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.SetComposingRegionCommand;
import androidx.compose.p326ui.text.input.SetComposingTextCommand;
import androidx.compose.p326ui.text.input.SetSelectionCommand;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TextFieldValueKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RecordingInputConnection.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;", "Landroid/view/inputmethod/InputConnection;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n1#1,628:1\n110#1,5:629\n110#1,5:634\n110#1,5:639\n110#1,5:644\n110#1,5:649\n110#1,5:654\n110#1,5:659\n110#1,5:664\n110#1,5:669\n110#1,5:674\n110#1,5:679\n110#1,5:684\n110#1,5:689\n110#1,5:694\n110#1,5:699\n110#1,5:704\n110#1,5:709\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/RecordingInputConnection\n*L\n172#1:629,5\n213#1:634,5\n220#1:639,5\n228#1:644,5\n236#1:649,5\n247#1:654,5\n255#1:659,5\n263#1:664,5\n271#1:669,5\n315#1:674,5\n399#1:679,5\n427#1:684,5\n492#1:689,5\n505#1:694,5\n521#1:699,5\n548#1:704,5\n559#1:709,5\n*E\n"})
/* loaded from: classes6.dex */
public final class RecordingInputConnection implements InputConnection {

    /* renamed from: a */
    @NotNull
    public final LegacyTextInputMethodRequest$createInputConnection$1 f13729a;

    /* renamed from: b */
    public final boolean f13730b;

    /* renamed from: c */
    @Nullable
    public final LegacyTextFieldState f13731c;

    /* renamed from: d */
    @Nullable
    public final TextFieldSelectionManager f13732d;

    /* renamed from: e */
    @Nullable
    public final ViewConfiguration f13733e;

    /* renamed from: f */
    public int f13734f;

    /* renamed from: g */
    @NotNull
    public TextFieldValue f13735g;

    /* renamed from: h */
    public int f13736h;

    /* renamed from: i */
    public boolean f13737i;

    /* renamed from: j */
    @NotNull
    public final ArrayList f13738j = new ArrayList();

    /* renamed from: k */
    public boolean f13739k = true;

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = true;
        int i11 = 0;
        if ((i10 & 1) == 0) {
            z10 = false;
        }
        this.f13737i = z10;
        if (z10) {
            if (extractedTextRequest != null) {
                i11 = extractedTextRequest.token;
            }
            this.f13736h = i11;
        }
        return RecordingInputConnection_androidKt.m5699a(this.f13735g);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16 = this.f13739k;
        if (z16) {
            boolean z17 = false;
            if ((i10 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if ((i10 & 2) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 33) {
                if ((i10 & 16) != 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if ((i10 & 8) != 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if ((i10 & 4) != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (i11 >= 34 && (i10 & 32) != 0) {
                    z17 = true;
                }
                if (!z12 && !z13 && !z15 && !z17) {
                    if (i11 >= 34) {
                        z14 = true;
                        z17 = true;
                        z12 = true;
                        z13 = true;
                    } else {
                        z12 = true;
                        z13 = true;
                        z14 = z17;
                        z17 = true;
                    }
                } else {
                    z14 = z17;
                    z17 = z15;
                }
            } else {
                z12 = true;
                z13 = true;
                z14 = false;
            }
            LegacyCursorAnchorInfoController legacyCursorAnchorInfoController = this.f13729a.f13719a.f13717m;
            synchronized (legacyCursorAnchorInfoController.f13687c) {
                try {
                    legacyCursorAnchorInfoController.f13690f = z12;
                    legacyCursorAnchorInfoController.f13691g = z13;
                    legacyCursorAnchorInfoController.f13692h = z17;
                    legacyCursorAnchorInfoController.f13693i = z14;
                    if (z10) {
                        legacyCursorAnchorInfoController.f13689e = true;
                        if (legacyCursorAnchorInfoController.f13694j != null) {
                            legacyCursorAnchorInfoController.m5674a();
                        }
                    }
                    legacyCursorAnchorInfoController.f13688d = z11;
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        return z16;
    }

    /* renamed from: b */
    public final void m5696b(EditCommand editCommand) {
        this.f13734f++;
        try {
            this.f13738j.add(editCommand);
        } finally {
            m5697c();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f13739k;
        if (z10) {
            this.f13734f++;
            return true;
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: c */
    public final boolean m5697c() {
        int i10 = this.f13734f - 1;
        this.f13734f = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f13738j;
            if (!arrayList.isEmpty()) {
                this.f13729a.f13719a.f13707c.invoke(CollectionsKt.m51476y0(arrayList));
                arrayList.clear();
            }
        }
        if (this.f13734f > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f13739k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f13738j.clear();
        this.f13734f = 0;
        this.f13739k = false;
        LegacyTextInputMethodRequest legacyTextInputMethodRequest = this.f13729a.f13719a;
        int size = legacyTextInputMethodRequest.f13714j.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (Intrinsics.areEqual(((WeakReference) legacyTextInputMethodRequest.f13714j.get(i10)).get(), this)) {
                legacyTextInputMethodRequest.f13714j.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        boolean z10 = this.f13739k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i10, @Nullable Bundle bundle) {
        boolean z10 = this.f13739k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        boolean z10 = this.f13739k;
        if (z10) {
            return this.f13730b;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i10) {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new CommitTextCommand(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    /* renamed from: d */
    public final void m5698d(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new DeleteSurroundingTextCommand(i10, i11));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new DeleteSurroundingTextInCodePointsCommand(i10, i11));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new FinishComposingTextCommand());
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        TextFieldValue textFieldValue = this.f13735g;
        return TextUtils.getCapsMode(textFieldValue.f23547a.f22943b, TextRange.m8623f(textFieldValue.f23548b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i10) {
        if (TextRange.m8620c(this.f13735g.f23548b)) {
            return null;
        }
        return TextFieldValueKt.m8775a(this.f13735g).f22943b;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return TextFieldValueKt.m8776b(this.f13735g, i10).f22943b;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return TextFieldValueKt.m8777c(this.f13735g, i10).f22943b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z10 = this.f13739k;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    m5696b(new SetSelectionCommand(0, this.f13735g.f23547a.f22943b.length()));
                    break;
                case R.id.cut:
                    m5698d(277);
                    break;
                case R.id.copy:
                    m5698d(278);
                    break;
                case R.id.paste:
                    m5698d(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int m54730getDefaulteUduSuo;
        boolean z10 = this.f13739k;
        if (z10) {
            if (i10 != 0) {
                switch (i10) {
                    case 2:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54732getGoeUduSuo();
                        break;
                    case 3:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54736getSearcheUduSuo();
                        break;
                    case 4:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54737getSendeUduSuo();
                        break;
                    case 5:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54733getNexteUduSuo();
                        break;
                    case 6:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54731getDoneeUduSuo();
                        break;
                    case 7:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54735getPreviouseUduSuo();
                        break;
                    default:
                        m54730getDefaulteUduSuo = ImeAction.f23484b.m54730getDefaulteUduSuo();
                        break;
                }
            } else {
                m54730getDefaulteUduSuo = ImeAction.f23484b.m54730getDefaulteUduSuo();
            }
            this.f13729a.f13719a.f13708d.invoke(new ImeAction(m54730getDefaulteUduSuo));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, @Nullable Executor executor, @Nullable final IntConsumer intConsumer) {
        AnnotatedString annotatedString;
        PointF startPoint;
        PointF endPoint;
        long m54709getZerod9O1mEE;
        int i10;
        PointF insertionPoint;
        int i11;
        TextLayoutResultProxy m5543d;
        String textToInsert;
        TextLayoutResult textLayoutResult;
        TextLayoutResult textLayoutResult2;
        PointF joinOrSplitPoint;
        int i12;
        TextLayoutResultProxy m5543d2;
        TextLayoutResult textLayoutResult3;
        TextLayoutResult textLayoutResult4;
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int granularity3;
        RectF deletionArea;
        RectF selectionArea;
        int granularity4;
        TextLayoutResult textLayoutResult5;
        int i13 = 1;
        int i14 = 2;
        if (Build.VERSION.SDK_INT >= 34) {
            Api34LegacyPerformHandwritingGestureImpl api34LegacyPerformHandwritingGestureImpl = Api34LegacyPerformHandwritingGestureImpl.f13575a;
            RecordingInputConnection$performHandwritingGesture$1 recordingInputConnection$performHandwritingGesture$1 = new RecordingInputConnection$performHandwritingGesture$1(this);
            api34LegacyPerformHandwritingGestureImpl.getClass();
            LegacyTextFieldState legacyTextFieldState = this.f13731c;
            final int i15 = 3;
            if (legacyTextFieldState != null) {
                HandwritingGestureApi34.f13648a.getClass();
                AnnotatedString annotatedString2 = legacyTextFieldState.f13205j;
                if (annotatedString2 != null) {
                    TextLayoutResultProxy m5543d3 = legacyTextFieldState.m5543d();
                    TextLayoutResult textLayoutResult6 = null;
                    if (m5543d3 != null && (textLayoutResult5 = m5543d3.f13412a) != null) {
                        annotatedString = textLayoutResult5.f23176a.f23166a;
                    } else {
                        annotatedString = null;
                    }
                    if (Intrinsics.areEqual(annotatedString2, annotatedString)) {
                        boolean m5808c = C3197w.m5808c(handwritingGesture);
                        TextFieldSelectionManager textFieldSelectionManager = this.f13732d;
                        if (m5808c) {
                            SelectGesture m5640a = C3112H.m5640a(handwritingGesture);
                            selectionArea = m5640a.getSelectionArea();
                            Rect m7436e = RectHelper_androidKt.m7436e(selectionArea);
                            granularity4 = m5640a.getGranularity();
                            long m5652g = HandwritingGesture_androidKt.m5652g(legacyTextFieldState, m7436e, HandwritingGestureApi34.m5645d(granularity4), TextInclusionStrategy.f23162a.getContainsCenter());
                            if (TextRange.m8620c(m5652g)) {
                                i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5640a), recordingInputConnection$performHandwritingGesture$1);
                            } else {
                                recordingInputConnection$performHandwritingGesture$1.invoke(new SetSelectionCommand((int) (m5652g >> 32), (int) (m5652g & 4294967295L)));
                                if (textFieldSelectionManager != null) {
                                    textFieldSelectionManager.m5970h(true);
                                }
                            }
                        } else if (C3125T.m5704a(handwritingGesture)) {
                            DeleteGesture m5733a = C3143V.m5733a(handwritingGesture);
                            granularity3 = m5733a.getGranularity();
                            int m5645d = HandwritingGestureApi34.m5645d(granularity3);
                            deletionArea = m5733a.getDeletionArea();
                            long m5652g2 = HandwritingGesture_androidKt.m5652g(legacyTextFieldState, RectHelper_androidKt.m7436e(deletionArea), m5645d, TextInclusionStrategy.f23162a.getContainsCenter());
                            if (TextRange.m8620c(m5652g2)) {
                                i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5733a), recordingInputConnection$performHandwritingGesture$1);
                            } else {
                                HandwritingGestureApi34.m5644c(m5652g2, annotatedString2, TextGranularity.m8599a(m5645d, TextGranularity.f23160a.m54708getWordDRrd7Zo()), recordingInputConnection$performHandwritingGesture$1);
                            }
                        } else if (C3144W.m5734a(handwritingGesture)) {
                            SelectRangeGesture m5735a = C3145X.m5735a(handwritingGesture);
                            selectionStartArea = m5735a.getSelectionStartArea();
                            Rect m7436e2 = RectHelper_androidKt.m7436e(selectionStartArea);
                            selectionEndArea = m5735a.getSelectionEndArea();
                            Rect m7436e3 = RectHelper_androidKt.m7436e(selectionEndArea);
                            granularity2 = m5735a.getGranularity();
                            long m5646a = HandwritingGesture_androidKt.m5646a(legacyTextFieldState, m7436e2, m7436e3, HandwritingGestureApi34.m5645d(granularity2), TextInclusionStrategy.f23162a.getContainsCenter());
                            if (TextRange.m8620c(m5646a)) {
                                i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5735a), recordingInputConnection$performHandwritingGesture$1);
                            } else {
                                recordingInputConnection$performHandwritingGesture$1.invoke(new SetSelectionCommand((int) (m5646a >> 32), (int) (m5646a & 4294967295L)));
                                if (textFieldSelectionManager != null) {
                                    textFieldSelectionManager.m5970h(true);
                                }
                            }
                        } else if (C3146Y.m5736a(handwritingGesture)) {
                            DeleteRangeGesture m5737a = C3147Z.m5737a(handwritingGesture);
                            granularity = m5737a.getGranularity();
                            int m5645d2 = HandwritingGestureApi34.m5645d(granularity);
                            deletionStartArea = m5737a.getDeletionStartArea();
                            Rect m7436e4 = RectHelper_androidKt.m7436e(deletionStartArea);
                            deletionEndArea = m5737a.getDeletionEndArea();
                            long m5646a2 = HandwritingGesture_androidKt.m5646a(legacyTextFieldState, m7436e4, RectHelper_androidKt.m7436e(deletionEndArea), m5645d2, TextInclusionStrategy.f23162a.getContainsCenter());
                            if (TextRange.m8620c(m5646a2)) {
                                i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5737a), recordingInputConnection$performHandwritingGesture$1);
                            } else {
                                HandwritingGestureApi34.m5644c(m5646a2, annotatedString2, TextGranularity.m8599a(m5645d2, TextGranularity.f23160a.m54708getWordDRrd7Zo()), recordingInputConnection$performHandwritingGesture$1);
                            }
                        } else {
                            boolean m5668b = C3115K.m5668b(handwritingGesture);
                            ViewConfiguration viewConfiguration = this.f13733e;
                            if (m5668b) {
                                JoinOrSplitGesture m5669a = C3116L.m5669a(handwritingGesture);
                                if (viewConfiguration != null) {
                                    joinOrSplitPoint = m5669a.getJoinOrSplitPoint();
                                    long m5649d = HandwritingGesture_androidKt.m5649d(joinOrSplitPoint);
                                    TextLayoutResultProxy m5543d4 = legacyTextFieldState.m5543d();
                                    if (m5543d4 != null && (textLayoutResult4 = m5543d4.f13412a) != null) {
                                        i12 = HandwritingGesture_androidKt.m5651f(textLayoutResult4.f23177b, m5649d, legacyTextFieldState.m5542c(), viewConfiguration);
                                    } else {
                                        i12 = -1;
                                    }
                                    if (i12 != -1 && ((m5543d2 = legacyTextFieldState.m5543d()) == null || (textLayoutResult3 = m5543d2.f13412a) == null || !HandwritingGesture_androidKt.m5648c(textLayoutResult3, i12))) {
                                        int i16 = i12;
                                        while (i16 > 0) {
                                            int codePointBefore = Character.codePointBefore(annotatedString2, i16);
                                            if (!HandwritingGesture_androidKt.m5655j(codePointBefore)) {
                                                break;
                                            } else {
                                                i16 -= Character.charCount(codePointBefore);
                                            }
                                        }
                                        while (i12 < annotatedString2.length()) {
                                            int codePointAt = Character.codePointAt(annotatedString2, i12);
                                            if (!HandwritingGesture_androidKt.m5655j(codePointAt)) {
                                                break;
                                            } else {
                                                i12 += Character.charCount(codePointAt);
                                            }
                                        }
                                        long m8626a = TextRangeKt.m8626a(i16, i12);
                                        if (TextRange.m8620c(m8626a)) {
                                            int i17 = (int) (m8626a >> 32);
                                            recordingInputConnection$performHandwritingGesture$1.invoke(new HandwritingGesture_androidKt$compoundEditCommand$1(new EditCommand[]{new SetSelectionCommand(i17, i17), new CommitTextCommand(" ", 1)}));
                                        } else {
                                            HandwritingGestureApi34.m5644c(m8626a, annotatedString2, false, recordingInputConnection$performHandwritingGesture$1);
                                        }
                                    } else {
                                        i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5669a), recordingInputConnection$performHandwritingGesture$1);
                                    }
                                } else {
                                    i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5669a), recordingInputConnection$performHandwritingGesture$1);
                                }
                            } else if (C3110F.m5636b(handwritingGesture)) {
                                InsertGesture m5638b = C3111G.m5638b(handwritingGesture);
                                if (viewConfiguration != null) {
                                    insertionPoint = m5638b.getInsertionPoint();
                                    long m5649d2 = HandwritingGesture_androidKt.m5649d(insertionPoint);
                                    TextLayoutResultProxy m5543d5 = legacyTextFieldState.m5543d();
                                    if (m5543d5 != null && (textLayoutResult2 = m5543d5.f13412a) != null) {
                                        i11 = HandwritingGesture_androidKt.m5651f(textLayoutResult2.f23177b, m5649d2, legacyTextFieldState.m5542c(), viewConfiguration);
                                    } else {
                                        i11 = -1;
                                    }
                                    if (i11 != -1 && ((m5543d = legacyTextFieldState.m5543d()) == null || (textLayoutResult = m5543d.f13412a) == null || !HandwritingGesture_androidKt.m5648c(textLayoutResult, i11))) {
                                        textToInsert = m5638b.getTextToInsert();
                                        recordingInputConnection$performHandwritingGesture$1.invoke(new HandwritingGesture_androidKt$compoundEditCommand$1(new EditCommand[]{new SetSelectionCommand(i11, i11), new CommitTextCommand(textToInsert, 1)}));
                                    } else {
                                        i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5638b), recordingInputConnection$performHandwritingGesture$1);
                                    }
                                } else {
                                    i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5638b), recordingInputConnection$performHandwritingGesture$1);
                                }
                            } else {
                                if (C3113I.m5659b(handwritingGesture)) {
                                    RemoveSpaceGesture m5666c = C3114J.m5666c(handwritingGesture);
                                    TextLayoutResultProxy m5543d6 = legacyTextFieldState.m5543d();
                                    if (m5543d6 != null) {
                                        textLayoutResult6 = m5543d6.f13412a;
                                    }
                                    startPoint = m5666c.getStartPoint();
                                    long m5649d3 = HandwritingGesture_androidKt.m5649d(startPoint);
                                    endPoint = m5666c.getEndPoint();
                                    long m5649d4 = HandwritingGesture_androidKt.m5649d(endPoint);
                                    LayoutCoordinates m5542c = legacyTextFieldState.m5542c();
                                    if (textLayoutResult6 != null && m5542c != null) {
                                        long mo54662screenToLocalMKHz9U = m5542c.mo54662screenToLocalMKHz9U(m5649d3);
                                        long mo54662screenToLocalMKHz9U2 = m5542c.mo54662screenToLocalMKHz9U(m5649d4);
                                        MultiParagraph multiParagraph = textLayoutResult6.f23177b;
                                        int m5650e = HandwritingGesture_androidKt.m5650e(multiParagraph, mo54662screenToLocalMKHz9U, viewConfiguration);
                                        int m5650e2 = HandwritingGesture_androidKt.m5650e(multiParagraph, mo54662screenToLocalMKHz9U2, viewConfiguration);
                                        if (m5650e == -1) {
                                            if (m5650e2 == -1) {
                                                m54709getZerod9O1mEE = TextRange.f23192b.m54709getZerod9O1mEE();
                                            }
                                        } else {
                                            if (m5650e2 != -1) {
                                                m5650e = Math.min(m5650e, m5650e2);
                                            }
                                            m5650e2 = m5650e;
                                        }
                                        float m8566b = (multiParagraph.m8566b(m5650e2) + multiParagraph.m8570f(m5650e2)) / 2;
                                        int i18 = (int) (mo54662screenToLocalMKHz9U >> 32);
                                        int i19 = (int) (mo54662screenToLocalMKHz9U2 >> 32);
                                        m54709getZerod9O1mEE = multiParagraph.m8572h(new Rect(Math.min(Float.intBitsToFloat(i18), Float.intBitsToFloat(i19)), m8566b - 0.1f, Math.max(Float.intBitsToFloat(i18), Float.intBitsToFloat(i19)), m8566b + 0.1f), TextGranularity.f23160a.m54707getCharacterDRrd7Zo(), TextInclusionStrategy.f23162a.getAnyOverlap());
                                    } else {
                                        m54709getZerod9O1mEE = TextRange.f23192b.m54709getZerod9O1mEE();
                                    }
                                    if (TextRange.m8620c(m54709getZerod9O1mEE)) {
                                        i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5666c), recordingInputConnection$performHandwritingGesture$1);
                                    } else {
                                        final Ref.IntRef intRef = new Ref.IntRef();
                                        intRef.element = -1;
                                        final Ref.IntRef intRef2 = new Ref.IntRef();
                                        intRef2.element = -1;
                                        String m52262e = new Regex("\\s+").m52262e(annotatedString2.subSequence(TextRange.m8623f(m54709getZerod9O1mEE), TextRange.m8622e(m54709getZerod9O1mEE)).toString(), new Function1<MatchResult, CharSequence>() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGestureApi34$performRemoveSpaceGesture$newText$2
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final CharSequence invoke(MatchResult matchResult) {
                                                MatchResult matchResult2 = matchResult;
                                                Ref.IntRef intRef3 = Ref.IntRef.this;
                                                if (intRef3.element == -1) {
                                                    intRef3.element = matchResult2.getRange().f119748a;
                                                }
                                                intRef2.element = matchResult2.getRange().f119749b + 1;
                                                return "";
                                            }
                                        });
                                        int i20 = intRef.element;
                                        if (i20 != -1 && (i10 = intRef2.element) != -1) {
                                            int i21 = (int) (m54709getZerod9O1mEE >> 32);
                                            String substring = m52262e.substring(i20, m52262e.length() - (TextRange.m8621d(m54709getZerod9O1mEE) - intRef2.element));
                                            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                                            recordingInputConnection$performHandwritingGesture$1.invoke(new HandwritingGesture_androidKt$compoundEditCommand$1(new EditCommand[]{new SetSelectionCommand(i21 + i20, i21 + i10), new CommitTextCommand(substring, 1)}));
                                        } else {
                                            i13 = HandwritingGestureApi34.m5642a(C3119M.m5679a(m5666c), recordingInputConnection$performHandwritingGesture$1);
                                        }
                                    }
                                }
                                i15 = i14;
                            }
                        }
                        i14 = i13;
                        i15 = i14;
                    }
                }
            }
            if (intConsumer != null) {
                if (executor != null) {
                    executor.execute(new Runnable() { // from class: androidx.compose.foundation.text.input.internal.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            Api34LegacyPerformHandwritingGestureImpl api34LegacyPerformHandwritingGestureImpl2 = Api34LegacyPerformHandwritingGestureImpl.f13575a;
                            IntConsumer.this.accept(i15);
                        }
                    });
                } else {
                    intConsumer.accept(i15);
                }
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        boolean z10 = this.f13739k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable CancellationSignal cancellationSignal) {
        AnnotatedString annotatedString;
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        RectF deletionArea;
        int granularity3;
        RectF selectionArea;
        int granularity4;
        TextLayoutResult textLayoutResult;
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        Api34LegacyPerformHandwritingGestureImpl.f13575a.getClass();
        LegacyTextFieldState legacyTextFieldState = this.f13731c;
        if (legacyTextFieldState == null) {
            return false;
        }
        HandwritingGestureApi34.f13648a.getClass();
        AnnotatedString annotatedString2 = legacyTextFieldState.f13205j;
        if (annotatedString2 == null) {
            return false;
        }
        TextLayoutResultProxy m5543d = legacyTextFieldState.m5543d();
        if (m5543d != null && (textLayoutResult = m5543d.f13412a) != null) {
            annotatedString = textLayoutResult.f23176a.f23166a;
        } else {
            annotatedString = null;
        }
        if (!Intrinsics.areEqual(annotatedString2, annotatedString)) {
            return false;
        }
        boolean m5808c = C3197w.m5808c(previewableHandwritingGesture);
        final TextFieldSelectionManager textFieldSelectionManager = this.f13732d;
        if (m5808c) {
            SelectGesture m5640a = C3112H.m5640a(previewableHandwritingGesture);
            if (textFieldSelectionManager != null) {
                selectionArea = m5640a.getSelectionArea();
                Rect m7436e = RectHelper_androidKt.m7436e(selectionArea);
                granularity4 = m5640a.getGranularity();
                textFieldSelectionManager.m5981s(HandwritingGesture_androidKt.m5652g(legacyTextFieldState, m7436e, HandwritingGestureApi34.m5645d(granularity4), TextInclusionStrategy.f23162a.getContainsCenter()));
            }
        } else if (C3125T.m5704a(previewableHandwritingGesture)) {
            DeleteGesture m5733a = C3143V.m5733a(previewableHandwritingGesture);
            if (textFieldSelectionManager != null) {
                deletionArea = m5733a.getDeletionArea();
                Rect m7436e2 = RectHelper_androidKt.m7436e(deletionArea);
                granularity3 = m5733a.getGranularity();
                textFieldSelectionManager.m5979q(HandwritingGesture_androidKt.m5652g(legacyTextFieldState, m7436e2, HandwritingGestureApi34.m5645d(granularity3), TextInclusionStrategy.f23162a.getContainsCenter()));
            }
        } else if (C3144W.m5734a(previewableHandwritingGesture)) {
            SelectRangeGesture m5735a = C3145X.m5735a(previewableHandwritingGesture);
            if (textFieldSelectionManager != null) {
                selectionStartArea = m5735a.getSelectionStartArea();
                Rect m7436e3 = RectHelper_androidKt.m7436e(selectionStartArea);
                selectionEndArea = m5735a.getSelectionEndArea();
                Rect m7436e4 = RectHelper_androidKt.m7436e(selectionEndArea);
                granularity2 = m5735a.getGranularity();
                textFieldSelectionManager.m5981s(HandwritingGesture_androidKt.m5646a(legacyTextFieldState, m7436e3, m7436e4, HandwritingGestureApi34.m5645d(granularity2), TextInclusionStrategy.f23162a.getContainsCenter()));
            }
        } else {
            if (!C3146Y.m5736a(previewableHandwritingGesture)) {
                return false;
            }
            DeleteRangeGesture m5737a = C3147Z.m5737a(previewableHandwritingGesture);
            if (textFieldSelectionManager != null) {
                deletionStartArea = m5737a.getDeletionStartArea();
                Rect m7436e5 = RectHelper_androidKt.m7436e(deletionStartArea);
                deletionEndArea = m5737a.getDeletionEndArea();
                Rect m7436e6 = RectHelper_androidKt.m7436e(deletionEndArea);
                granularity = m5737a.getGranularity();
                textFieldSelectionManager.m5979q(HandwritingGesture_androidKt.m5646a(legacyTextFieldState, m7436e5, m7436e6, HandwritingGestureApi34.m5645d(granularity), TextInclusionStrategy.f23162a.getContainsCenter()));
            }
        }
        if (cancellationSignal != null) {
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: androidx.compose.foundation.text.input.internal.c0
                @Override // android.os.CancellationSignal.OnCancelListener
                public final void onCancel() {
                    HandwritingGestureApi34 handwritingGestureApi34 = HandwritingGestureApi34.f13648a;
                    TextFieldSelectionManager textFieldSelectionManager2 = TextFieldSelectionManager.this;
                    if (textFieldSelectionManager2 != null) {
                        LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager2.f14580d;
                        if (legacyTextFieldState2 != null) {
                            legacyTextFieldState2.m5544e(TextRange.f23192b.m54709getZerod9O1mEE());
                        }
                        LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager2.f14580d;
                        if (legacyTextFieldState3 != null) {
                            legacyTextFieldState3.m5545f(TextRange.f23192b.m54709getZerod9O1mEE());
                        }
                    }
                }
            });
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, B9.k] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z10 = this.f13739k;
        if (z10) {
            ((BaseInputConnection) this.f13729a.f13719a.f13715k.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new SetComposingRegionCommand(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i10) {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new SetComposingTextCommand(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z10 = this.f13739k;
        if (z10) {
            m5696b(new SetSelectionCommand(i10, i11));
            return true;
        }
        return z10;
    }

    public RecordingInputConnection(@NotNull TextFieldValue textFieldValue, @NotNull LegacyTextInputMethodRequest$createInputConnection$1 legacyTextInputMethodRequest$createInputConnection$1, boolean z10, @Nullable LegacyTextFieldState legacyTextFieldState, @Nullable TextFieldSelectionManager textFieldSelectionManager, @Nullable ViewConfiguration viewConfiguration) {
        this.f13729a = legacyTextInputMethodRequest$createInputConnection$1;
        this.f13730b = z10;
        this.f13731c = legacyTextFieldState;
        this.f13732d = textFieldSelectionManager;
        this.f13733e = viewConfiguration;
        this.f13735g = textFieldValue;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return m5697c();
    }
}
