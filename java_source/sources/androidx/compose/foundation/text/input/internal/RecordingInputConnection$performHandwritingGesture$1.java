package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.text.input.EditCommand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: RecordingInputConnection.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/text/input/EditCommand;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class RecordingInputConnection$performHandwritingGesture$1 extends Lambda implements Function1<EditCommand, Unit> {

    /* renamed from: a */
    public final /* synthetic */ RecordingInputConnection f13740a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecordingInputConnection$performHandwritingGesture$1(RecordingInputConnection recordingInputConnection) {
        super(1);
        this.f13740a = recordingInputConnection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(EditCommand editCommand) {
        this.f13740a.m5696b(editCommand);
        return Unit.f119604a;
    }
}
