package p213R8;

import com.ushowmedia.imsdk.entity.Category;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContactEntity.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\t\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u000e8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u000e8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0010\"\u0004\b\u0015\u0010\u0012¨\u0006\u0017"}, m51405d2 = {"LR8/a;", "", "", "contactId", "Lcom/ushowmedia/imsdk/entity/Category;", "category", "<init>", "(JLcom/ushowmedia/imsdk/entity/Category;)V", "J", "getContactId", "()J", "Lcom/ushowmedia/imsdk/entity/Category;", "getCategory$imsdk_release", "()Lcom/ushowmedia/imsdk/entity/Category;", "", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "getAvatar", "setAvatar", "avatar", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: R8.a */
/* loaded from: classes5.dex */
public abstract class AbstractC1342a {

    @NotNull
    private final Category category;
    private final long contactId;

    @Nullable
    public abstract String getAvatar();

    @Nullable
    public abstract String getTitle();

    public abstract void setAvatar(@Nullable String str);

    public abstract void setTitle(@Nullable String str);

    public AbstractC1342a(long j10, @NotNull Category category) {
        Intrinsics.checkNotNullParameter(category, "category");
        this.contactId = j10;
        this.category = category;
    }

    @NotNull
    /* renamed from: getCategory$imsdk_release, reason: from getter */
    public Category getCategory() {
        return this.category;
    }

    public final long getContactId() {
        return this.contactId;
    }
}
