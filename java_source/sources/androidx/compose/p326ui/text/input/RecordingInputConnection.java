package androidx.compose.p326ui.text.input;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RecordingInputConnection.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/RecordingInputConnection;", "Landroid/view/inputmethod/InputConnection;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nRecordingInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n1#1,515:1\n87#1,5:516\n87#1,5:521\n87#1,5:526\n87#1,5:531\n87#1,5:536\n87#1,5:541\n87#1,5:546\n87#1,5:551\n87#1,5:556\n87#1,5:561\n87#1,5:566\n87#1,5:571\n87#1,5:576\n87#1,5:581\n87#1,5:586\n87#1,5:591\n87#1,5:596\n*S KotlinDebug\n*F\n+ 1 RecordingInputConnection.android.kt\nandroidx/compose/ui/text/input/RecordingInputConnection\n*L\n151#1:516,5\n193#1:521,5\n200#1:526,5\n208#1:531,5\n216#1:536,5\n227#1:541,5\n235#1:546,5\n243#1:551,5\n251#1:556,5\n296#1:561,5\n381#1:566,5\n409#1:571,5\n435#1:576,5\n448#1:581,5\n464#1:586,5\n491#1:591,5\n502#1:596,5\n*E\n"})
/* loaded from: classes5.dex */
public final class RecordingInputConnection implements InputConnection {

    /* renamed from: a */
    @NotNull
    public final TextInputServiceAndroid$createInputConnection$1 f23531a;

    /* renamed from: b */
    public final boolean f23532b;

    /* renamed from: c */
    public int f23533c;

    /* renamed from: d */
    @NotNull
    public TextFieldValue f23534d;

    /* renamed from: e */
    public int f23535e;

    /* renamed from: f */
    public boolean f23536f;

    /* renamed from: g */
    @NotNull
    public final ArrayList f23537g = new ArrayList();

    /* renamed from: h */
    public boolean f23538h = true;

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = true;
        int i11 = 0;
        if ((i10 & 1) == 0) {
            z10 = false;
        }
        this.f23536f = z10;
        if (z10) {
            if (extractedTextRequest != null) {
                i11 = extractedTextRequest.token;
            }
            this.f23535e = i11;
        }
        return InputState_androidKt.m8760a(this.f23534d);
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
        boolean z16 = this.f23538h;
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
            CursorAnchorInfoController cursorAnchorInfoController = this.f23531a.f23574a.f23565l;
            synchronized (cursorAnchorInfoController.f23449c) {
                try {
                    cursorAnchorInfoController.f23452f = z12;
                    cursorAnchorInfoController.f23453g = z13;
                    cursorAnchorInfoController.f23454h = z17;
                    cursorAnchorInfoController.f23455i = z14;
                    if (z10) {
                        cursorAnchorInfoController.f23451e = true;
                        if (cursorAnchorInfoController.f23456j != null) {
                            cursorAnchorInfoController.m8743a();
                        }
                    }
                    cursorAnchorInfoController.f23450d = z11;
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
    public final void m8770b(EditCommand editCommand) {
        this.f23533c++;
        try {
            this.f23537g.add(editCommand);
        } finally {
            m8771c();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f23538h;
        if (z10) {
            this.f23533c++;
            return true;
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: c */
    public final boolean m8771c() {
        int i10 = this.f23533c - 1;
        this.f23533c = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f23537g;
            if (!arrayList.isEmpty()) {
                this.f23531a.f23574a.f23558e.invoke(CollectionsKt.m51476y0(arrayList));
                arrayList.clear();
            }
        }
        if (this.f23533c > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f23538h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f23537g.clear();
        this.f23533c = 0;
        this.f23538h = false;
        TextInputServiceAndroid textInputServiceAndroid = this.f23531a.f23574a;
        int size = textInputServiceAndroid.f23562i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (Intrinsics.areEqual(((WeakReference) textInputServiceAndroid.f23562i.get(i10)).get(), this)) {
                textInputServiceAndroid.f23562i.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        boolean z10 = this.f23538h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i10, @Nullable Bundle bundle) {
        boolean z10 = this.f23538h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        boolean z10 = this.f23538h;
        if (z10) {
            return this.f23532b;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, int i10) {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new CommitTextCommand(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    /* renamed from: d */
    public final void m8772d(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new DeleteSurroundingTextCommand(i10, i11));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new DeleteSurroundingTextInCodePointsCommand(i10, i11));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new FinishComposingTextCommand());
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        TextFieldValue textFieldValue = this.f23534d;
        return TextUtils.getCapsMode(textFieldValue.f23547a.f22943b, TextRange.m8623f(textFieldValue.f23548b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i10) {
        if (TextRange.m8620c(this.f23534d.f23548b)) {
            return null;
        }
        return TextFieldValueKt.m8775a(this.f23534d).f22943b;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return TextFieldValueKt.m8776b(this.f23534d, i10).f22943b;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return TextFieldValueKt.m8777c(this.f23534d, i10).f22943b;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z10 = this.f23538h;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    m8770b(new SetSelectionCommand(0, this.f23534d.f23547a.f22943b.length()));
                    break;
                case R.id.cut:
                    m8772d(277);
                    break;
                case R.id.copy:
                    m8772d(278);
                    break;
                case R.id.paste:
                    m8772d(279);
                    break;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int m54730getDefaulteUduSuo;
        boolean z10 = this.f23538h;
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
            this.f23531a.f23574a.f23559f.invoke(new ImeAction(m54730getDefaulteUduSuo));
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        boolean z10 = this.f23538h;
        if (z10) {
            return true;
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, B9.k] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        boolean z10 = this.f23538h;
        if (z10) {
            ((BaseInputConnection) this.f23531a.f23574a.f23563j.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new SetComposingRegionCommand(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, int i10) {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new SetComposingTextCommand(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z10 = this.f23538h;
        if (z10) {
            m8770b(new SetSelectionCommand(i10, i11));
            return true;
        }
        return z10;
    }

    public RecordingInputConnection(@NotNull TextFieldValue textFieldValue, @NotNull TextInputServiceAndroid$createInputConnection$1 textInputServiceAndroid$createInputConnection$1, boolean z10) {
        this.f23531a = textInputServiceAndroid$createInputConnection$1;
        this.f23532b = z10;
        this.f23534d = textFieldValue;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return m8771c();
    }
}
