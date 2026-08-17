package androidx.navigation;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: CollectionNavType.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/navigation/CollectionNavType;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/navigation/NavType;", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class CollectionNavType<T> extends NavType<T> {
    /* renamed from: g */
    public abstract T mo11734g();

    @NotNull
    /* renamed from: h */
    public abstract List<String> mo11735h(T t3);
}
