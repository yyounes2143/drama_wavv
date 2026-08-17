package com.dramawave.feature.home.architecture.component.ugc;

import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.dramawave.feature.home.utils.GestureHandler;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.w */
/* loaded from: classes3.dex */
public final /* synthetic */ class ViewOnTouchListenerC9465w implements View.OnTouchListener {

    /* renamed from: a */
    public final /* synthetic */ int f49811a;

    /* renamed from: b */
    public final /* synthetic */ Object f49812b;

    public /* synthetic */ ViewOnTouchListenerC9465w(Object obj, int i10) {
        this.f49811a = i10;
        this.f49812b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f49811a) {
            case 0:
                Intrinsics.checkNotNull(motionEvent);
                return ((GestureHandler) this.f49812b).m25450c(motionEvent);
            default:
                int action = motionEvent.getAction();
                TextView textView = (TextView) this.f49812b;
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        textView.setAlpha(1.0f);
                        return false;
                    }
                    return false;
                }
                textView.setAlpha(0.5f);
                return false;
        }
    }
}
