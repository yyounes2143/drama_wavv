package androidx.compose.p326ui.text.platform.style;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ShaderBrush;
import androidx.compose.p326ui.text.platform.AndroidTextPaint_androidKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ShaderBrushSpan.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "Landroid/text/style/CharacterStyle;", "Landroid/text/style/UpdateAppearance;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n85#2:53\n113#2,2:54\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n37#1:53\n37#1:54,2\n*E\n"})
/* loaded from: classes8.dex */
public final class ShaderBrushSpan extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a */
    @NotNull
    public final ShaderBrush f23657a;

    /* renamed from: b */
    public final float f23658b;

    /* renamed from: c */
    @NotNull
    public final MutableState f23659c = SnapshotStateKt.m6647g(new Size(Size.f20031b.m54167getUnspecifiedNHjbRc()));

    /* renamed from: d */
    @NotNull
    public final State<Shader> f23660d = SnapshotStateKt.m6645e(new Function0<Shader>() { // from class: androidx.compose.ui.text.platform.style.ShaderBrushSpan$shaderState$1
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Shader invoke() {
            ShaderBrushSpan shaderBrushSpan = ShaderBrushSpan.this;
            if (((Size) ((SnapshotMutableStateImpl) shaderBrushSpan.f23659c).getF23441a()).f20033a != 9205357640488583168L) {
                MutableState mutableState = shaderBrushSpan.f23659c;
                if (!Size.m7248e(((Size) ((SnapshotMutableStateImpl) mutableState).getF23441a()).f20033a)) {
                    return shaderBrushSpan.f23657a.mo7341b(((Size) ((SnapshotMutableStateImpl) mutableState).getF23441a()).f20033a);
                }
            }
            return null;
        }
    });

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        AndroidTextPaint_androidKt.m8803a(textPaint, this.f23658b);
        textPaint.setShader(this.f23660d.getF23441a());
    }

    public ShaderBrushSpan(@NotNull ShaderBrush shaderBrush, float f10) {
        this.f23657a = shaderBrush;
        this.f23658b = f10;
    }
}
