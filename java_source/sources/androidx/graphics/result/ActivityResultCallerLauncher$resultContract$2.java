package androidx.graphics.result;

import android.content.Context;
import android.content.Intent;
import androidx.graphics.result.contract.ActivityResultContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: ActivityResultCaller.kt */
@Metadata(m51404d1 = {"\u0000\t\n\u0000\n\u0002\b\u0005*\u0001\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "androidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1", "I", "O", "invoke", "()Landroidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class ActivityResultCallerLauncher$resultContract$2 extends Lambda implements Function0<C25221> {

    /* compiled from: ActivityResultCaller.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/activity/result/ActivityResultCallerLauncher$resultContract$2$1", "Landroidx/activity/result/contract/ActivityResultContract;", "", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.activity.result.ActivityResultCallerLauncher$resultContract$2$1 */
    /* loaded from: classes7.dex */
    public final class C25221 extends ActivityResultContract<Unit, Object> {
        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final Object mo3403c(int i10, Intent intent) {
            throw null;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Unit unit) {
            Unit input = unit;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(input, "input");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.activity.result.contract.ActivityResultContract, androidx.activity.result.ActivityResultCallerLauncher$resultContract$2$1] */
    @Override // kotlin.jvm.functions.Function0
    public final C25221 invoke() {
        return new ActivityResultContract();
    }
}
