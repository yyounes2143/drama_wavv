package androidx.compose.foundation.content.internal;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import androidx.compose.p326ui.draganddrop.DragAndDropEvent;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.core.view.DragAndDropPermissionsCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DragAndDropRequestPermission.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DragAndDropRequestPermission_androidKt {
    /* renamed from: a */
    public static final void m4817a(@NotNull DelegatableNode delegatableNode, @NotNull DragAndDropEvent dragAndDropEvent) {
        Activity activity;
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        ClipData clipData = dragAndDropEvent.f19813a.getClipData();
        int itemCount = clipData.getItemCount();
        for (int i10 = 0; i10 < itemCount; i10++) {
            Uri uri = clipData.getItemAt(i10).getUri();
            if (uri != null && Intrinsics.areEqual(uri.getScheme(), "content")) {
                if (delegatableNode.getF19662a().f19675n) {
                    Context context = DelegatableNode_androidKt.m7989a(delegatableNode).getContext();
                    while (true) {
                        if (context instanceof ContextWrapper) {
                            if (context instanceof Activity) {
                                activity = (Activity) context;
                                break;
                            }
                            context = ((ContextWrapper) context).getBaseContext();
                        } else {
                            activity = null;
                            break;
                        }
                    }
                    if (activity == null) {
                        return;
                    }
                    DragAndDropPermissionsCompat.m10061a(activity, dragAndDropEvent.f19813a);
                    return;
                }
                return;
            }
        }
    }
}
