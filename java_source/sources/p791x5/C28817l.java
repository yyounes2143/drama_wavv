package p791x5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.TagContentStyle;
import java.util.List;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoverBeanModel.kt */
@StabilityInferred
/* renamed from: x5.l */
/* loaded from: classes5.dex */
public final class C28817l implements InterfaceC28806a {

    /* renamed from: c */
    public static final int f125795c = 8;

    /* renamed from: a */
    @Nullable
    private final Series f125796a;

    /* renamed from: b */
    @Nullable
    private final List<TagContentStyle> f125797b;

    @Override // p791x5.InterfaceC28806a
    @Nullable
    /* renamed from: a */
    public final List<TagContentStyle> mo53796a() {
        return this.f125797b;
    }

    @Override // p791x5.InterfaceC28806a
    @Nullable
    /* renamed from: b */
    public final String mo53797b() {
        Series series = this.f125796a;
        if (series != null) {
            return series.getCover();
        }
        return null;
    }

    @Override // p791x5.InterfaceC28806a
    @Nullable
    /* renamed from: c */
    public final List<String> mo53798c() {
        Series series = this.f125796a;
        if (series != null) {
            return series.m31753c();
        }
        return null;
    }

    public C28817l(@Nullable Series series) {
        List<TagContentStyle> list;
        this.f125796a = series;
        if (series != null) {
            list = series.m31754c1();
        } else {
            list = null;
        }
        this.f125797b = list;
    }
}
