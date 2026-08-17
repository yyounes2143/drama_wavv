package androidx.graphics.result;

import androidx.annotation.MainThread;
import androidx.graphics.result.contract.ActivityResultContract;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ActivityResultLauncher.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/activity/result/ActivityResultLauncher;", "I", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class ActivityResultLauncher<I> {
    @NotNull
    /* renamed from: a */
    public abstract ActivityResultContract<I, ?> mo3387a();

    /* renamed from: b */
    public abstract void mo3388b(Object obj);

    @MainThread
    /* renamed from: c */
    public abstract void mo3389c();
}
