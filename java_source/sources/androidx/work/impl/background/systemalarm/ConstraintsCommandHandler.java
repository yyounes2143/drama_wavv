package androidx.work.impl.background.systemalarm;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.SystemClock;
import androidx.work.impl.constraints.WorkConstraintsTracker;

/* JADX INFO: Access modifiers changed from: package-private */
@RestrictTo
/* loaded from: classes5.dex */
public class ConstraintsCommandHandler {

    /* renamed from: e */
    public static final /* synthetic */ int f32344e = 0;

    /* renamed from: a */
    public final Context f32345a;

    /* renamed from: b */
    public final SystemClock f32346b;

    /* renamed from: c */
    public final int f32347c;

    /* renamed from: d */
    public final WorkConstraintsTracker f32348d;

    static {
        Logger.m13004d("ConstraintsCmdHandler");
    }

    public ConstraintsCommandHandler(@NonNull Context context, SystemClock systemClock, int i10, @NonNull SystemAlarmDispatcher systemAlarmDispatcher) {
        this.f32345a = context;
        this.f32346b = systemClock;
        this.f32347c = i10;
        this.f32348d = new WorkConstraintsTracker(systemAlarmDispatcher.f32369e.f32257j);
    }
}
