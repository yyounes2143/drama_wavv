package androidx.navigation.compose;

import android.os.Bundle;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.navigation.NavHostController;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavHostController.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "Landroid/os/Bundle;", "Landroidx/compose/runtime/saveable/SaverScope;", "it", "Landroidx/navigation/NavHostController;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class NavHostControllerKt$NavControllerSaver$1 extends Lambda implements Function2<SaverScope, NavHostController, Bundle> {
    public NavHostControllerKt$NavControllerSaver$1() {
        super(2);
    }

    static {
        new NavHostControllerKt$NavControllerSaver$1();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Bundle invoke(SaverScope saverScope, NavHostController navHostController) {
        return navHostController.m11758q();
    }
}
