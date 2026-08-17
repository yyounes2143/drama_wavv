package p791x5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.general.manager.OperationTagManager;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.TagContentStyle;
import java.util.List;
import kotlin.collections.C27199u;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoverBeanModel.kt */
@StabilityInferred
/* renamed from: x5.c */
/* loaded from: classes5.dex */
public final class C28808c implements InterfaceC28806a {

    /* renamed from: b */
    public static final int f125768b = 8;

    /* renamed from: a */
    @Nullable
    private final Novel f125769a;

    @Override // p791x5.InterfaceC28806a
    @Nullable
    /* renamed from: a */
    public final List<TagContentStyle> mo53796a() {
        OperationTagManager operationTagManager = OperationTagManager.f76801a;
        Novel novel = this.f125769a;
        operationTagManager.getClass();
        TagContentStyle m30651l = OperationTagManager.m30651l(novel);
        if (m30651l != null) {
            return C27199u.m51603e(m30651l);
        }
        return null;
    }

    @Override // p791x5.InterfaceC28806a
    @Nullable
    /* renamed from: b */
    public final String mo53797b() {
        Novel novel = this.f125769a;
        if (novel != null) {
            return novel.getCover();
        }
        return null;
    }

    @Override // p791x5.InterfaceC28806a
    @Nullable
    /* renamed from: c */
    public final List<String> mo53798c() {
        Novel novel = this.f125769a;
        if (novel != null) {
            return novel.m31646c();
        }
        return null;
    }

    public C28808c(@Nullable Novel novel) {
        this.f125769a = novel;
    }
}
