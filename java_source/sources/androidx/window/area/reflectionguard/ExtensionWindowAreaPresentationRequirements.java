package androidx.window.area.reflectionguard;

import android.content.Context;
import android.view.View;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes4.dex */
public interface ExtensionWindowAreaPresentationRequirements {
    Context getPresentationContext();

    void setPresentationView(View view);
}
