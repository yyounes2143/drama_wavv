package dagger.hilt.android.internal.builders;

import android.app.Activity;
import dagger.hilt.DefineComponent;
import dagger.hilt.android.components.ActivityComponent;

@DefineComponent.Builder
/* loaded from: classes5.dex */
public interface ActivityComponentBuilder {
    ActivityComponentBuilder activity(Activity activity);

    ActivityComponent build();
}
