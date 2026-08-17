package p001A;

import android.view.View;
import com.dramawave.app.R;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ViewTargetRequestManager.kt */
@SourceDebugExtension({"SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"})
/* renamed from: A.t */
/* loaded from: classes7.dex */
public final class C0019t {
    @NotNull
    /* renamed from: a */
    public static final ViewOnAttachStateChangeListenerC0018s m6a(@NotNull View view) {
        ViewOnAttachStateChangeListenerC0018s viewOnAttachStateChangeListenerC0018s;
        Object tag = view.getTag(R.id.coil3_request_manager);
        ViewOnAttachStateChangeListenerC0018s viewOnAttachStateChangeListenerC0018s2 = null;
        if (tag instanceof ViewOnAttachStateChangeListenerC0018s) {
            viewOnAttachStateChangeListenerC0018s = (ViewOnAttachStateChangeListenerC0018s) tag;
        } else {
            viewOnAttachStateChangeListenerC0018s = null;
        }
        if (viewOnAttachStateChangeListenerC0018s == null) {
            synchronized (view) {
                try {
                    Object tag2 = view.getTag(R.id.coil3_request_manager);
                    if (tag2 instanceof ViewOnAttachStateChangeListenerC0018s) {
                        viewOnAttachStateChangeListenerC0018s2 = (ViewOnAttachStateChangeListenerC0018s) tag2;
                    }
                    if (viewOnAttachStateChangeListenerC0018s2 != null) {
                        viewOnAttachStateChangeListenerC0018s = viewOnAttachStateChangeListenerC0018s2;
                    } else {
                        viewOnAttachStateChangeListenerC0018s = new ViewOnAttachStateChangeListenerC0018s(view);
                        view.addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0018s);
                        view.setTag(R.id.coil3_request_manager, viewOnAttachStateChangeListenerC0018s);
                    }
                } finally {
                }
            }
        }
        return viewOnAttachStateChangeListenerC0018s;
    }
}
