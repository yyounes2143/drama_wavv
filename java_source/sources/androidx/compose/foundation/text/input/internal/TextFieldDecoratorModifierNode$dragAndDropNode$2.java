package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.content.TransferableContent_androidKt;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.p326ui.platform.ClipEntry;
import androidx.compose.p326ui.platform.ClipMetadata;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"<anonymous>", "", "clipEntry", "Landroidx/compose/ui/platform/ClipEntry;", "clipMetadata", "Landroidx/compose/ui/platform/ClipMetadata;", "invoke", "(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldDecoratorModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDecoratorModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$dragAndDropNode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,823:1\n1#2:824\n*E\n"})
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$dragAndDropNode$2 extends Lambda implements Function2<ClipEntry, ClipMetadata, Boolean> {

    /* renamed from: a */
    public final /* synthetic */ TextFieldDecoratorModifierNode f13817a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$dragAndDropNode$2(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        super(2);
        this.f13817a = textFieldDecoratorModifierNode;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(ClipEntry clipEntry, ClipMetadata clipMetadata) {
        ClipEntry clipEntry2;
        ClipEntry clipEntry3 = clipEntry;
        TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13817a;
        TextFieldDecoratorModifierNode.m5707P1(textFieldDecoratorModifierNode);
        textFieldDecoratorModifierNode.f13795s.m5778c();
        String m4816a = TransferableContent_androidKt.m4816a(clipEntry3);
        ReceiveContentConfiguration m4819a = ReceiveContentConfigurationKt.m4819a(textFieldDecoratorModifierNode);
        if (m4819a != null) {
            TransferableContent.Source.f9860a.m53998getDragAndDropkB6V9T0();
            TransferableContent mo4815c = m4819a.getF9867a().mo4815c(new TransferableContent(clipEntry3, 0));
            if (mo4815c != null && (clipEntry2 = mo4815c.f9859a) != null) {
                m4816a = TransferableContent_androidKt.m4816a(clipEntry2);
            } else {
                m4816a = null;
            }
        }
        if (m4816a == null) {
            return Boolean.TRUE;
        }
        TransformedTextFieldState.m5728b(textFieldDecoratorModifierNode.f13793q, m4816a, false, 14);
        throw null;
    }
}
