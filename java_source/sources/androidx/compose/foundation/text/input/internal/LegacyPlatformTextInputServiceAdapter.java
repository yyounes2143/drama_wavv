package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.PlatformTextInputService;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyPlatformTextInputServiceAdapter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "Landroidx/compose/ui/text/input/PlatformTextInputService;", "<init>", "()V", "LegacyPlatformTextInputNode", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLegacyPlatformTextInputServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,84:1\n50#2,5:85\n50#2,5:90\n*S KotlinDebug\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.kt\nandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter\n*L\n51#1:85,5\n58#1:90,5\n*E\n"})
/* loaded from: classes7.dex */
public abstract class LegacyPlatformTextInputServiceAdapter implements PlatformTextInputService {

    /* renamed from: a */
    @Nullable
    public LegacyAdaptingPlatformTextInputModifierNode f13702a;

    /* compiled from: LegacyPlatformTextInputServiceAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public interface LegacyPlatformTextInputNode {
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: a */
    public /* synthetic */ void mo5600a() {
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: g */
    public /* synthetic */ void mo5604g(TextFieldValue textFieldValue, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Function1 function1, Rect rect, Rect rect2) {
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: h */
    public /* synthetic */ void mo5605h(Rect rect) {
    }

    /* renamed from: i */
    public abstract void mo5606i();

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: c */
    public final void mo5675c() {
        SoftwareKeyboardController m5671M1;
        LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode = this.f13702a;
        if (legacyAdaptingPlatformTextInputModifierNode != null && (m5671M1 = legacyAdaptingPlatformTextInputModifierNode.m5671M1()) != null) {
            m5671M1.hide();
        }
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: e */
    public final void mo5676e() {
        SoftwareKeyboardController m5671M1;
        LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode = this.f13702a;
        if (legacyAdaptingPlatformTextInputModifierNode != null && (m5671M1 = legacyAdaptingPlatformTextInputModifierNode.m5671M1()) != null) {
            m5671M1.show();
        }
    }

    /* renamed from: j */
    public final void m5677j(@NotNull LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode) {
        if (this.f13702a != legacyAdaptingPlatformTextInputModifierNode) {
            InlineClassHelperKt.m5019c("Expected textInputModifierNode to be " + legacyAdaptingPlatformTextInputModifierNode + " but was " + this.f13702a);
        }
        this.f13702a = null;
    }
}
