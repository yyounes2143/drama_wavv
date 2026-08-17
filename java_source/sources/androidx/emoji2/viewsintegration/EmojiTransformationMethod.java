package androidx.emoji2.viewsintegration;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;

@RequiresApi
@RestrictTo
/* loaded from: classes3.dex */
class EmojiTransformationMethod implements TransformationMethod {

    /* renamed from: a */
    @Nullable
    public final TransformationMethod f28546a;

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i10, Rect rect) {
        TransformationMethod transformationMethod = this.f28546a;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i10, rect);
        }
    }

    public EmojiTransformationMethod(@Nullable TransformationMethod transformationMethod) {
        this.f28546a = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(@Nullable CharSequence charSequence, @NonNull View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.f28546a;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && EmojiCompat.m11229a().m11235d() == 1) {
            EmojiCompat m11229a = EmojiCompat.m11229a();
            m11229a.getClass();
            return m11229a.m11238j(0, charSequence.length(), 0, charSequence);
        }
        return charSequence;
    }
}
