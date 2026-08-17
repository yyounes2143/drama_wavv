package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.core.router.path.ContentTagDetails;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: CommentActivityInfo.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0019\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R+\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR+\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u0007\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000bR+\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u000bR+\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\t\"\u0004\b\u0017\u0010\u000bR+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u0007\u001a\u0004\b\u001a\u0010\t\"\u0004\b\u001b\u0010\u000b¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/core/kv/store/CommentActivityInfo;", "Ll1/s;", "<init>", "()V", "", "<set-?>", "url$delegate", "Lcom/dramawave/core/kv/property/l;", "getUrl", "()Ljava/lang/String;", "setUrl", "(Ljava/lang/String;)V", "url", "title$delegate", "getTitle", "setTitle", "title", "tag$delegate", "getTag", "setTag", C24347s.z.f112201z, "id$delegate", "getId", "setId", "id", "scene$delegate", "getScene", "setScene", ContentTagDetails.PARAMS_SCENE, "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CommentActivityInfo extends AbstractC27887s {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(CommentActivityInfo.class, "url", "getUrl()Ljava/lang/String;", 0), C3738a.m8514a(CommentActivityInfo.class, "title", "getTitle()Ljava/lang/String;", 0), C3738a.m8514a(CommentActivityInfo.class, C24347s.z.f112201z, "getTag()Ljava/lang/String;", 0), C3738a.m8514a(CommentActivityInfo.class, "id", "getId()Ljava/lang/String;", 0), C3738a.m8514a(CommentActivityInfo.class, ContentTagDetails.PARAMS_SCENE, "getScene()Ljava/lang/String;", 0)};

    @NotNull
    public static final CommentActivityInfo INSTANCE;

    /* renamed from: id$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l id;

    /* renamed from: scene$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l scene;

    /* renamed from: tag$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l tag;

    /* renamed from: title$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l title;

    /* renamed from: url$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l url;

    static {
        CommentActivityInfo commentActivityInfo = new CommentActivityInfo();
        INSTANCE = commentActivityInfo;
        url = commentActivityInfo.mmkvString("");
        title = commentActivityInfo.mmkvString("");
        tag = commentActivityInfo.mmkvString("");
        id = commentActivityInfo.mmkvString("");
        scene = commentActivityInfo.mmkvString("");
    }

    private CommentActivityInfo() {
        super("comment_info");
    }

    @NotNull
    public final String getId() {
        return (String) id.mo1330a(this, $$delegatedProperties[3]);
    }

    @NotNull
    public final String getScene() {
        return (String) scene.mo1330a(this, $$delegatedProperties[4]);
    }

    @NotNull
    public final String getTag() {
        return (String) tag.mo1330a(this, $$delegatedProperties[2]);
    }

    @NotNull
    public final String getTitle() {
        return (String) title.mo1330a(this, $$delegatedProperties[1]);
    }

    @NotNull
    public final String getUrl() {
        return (String) url.mo1330a(this, $$delegatedProperties[0]);
    }

    public final void setId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        id.m22055e(this, $$delegatedProperties[3], str);
    }

    public final void setScene(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        scene.m22055e(this, $$delegatedProperties[4], str);
    }

    public final void setTag(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        tag.m22055e(this, $$delegatedProperties[2], str);
    }

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        title.m22055e(this, $$delegatedProperties[1], str);
    }

    public final void setUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        url.m22055e(this, $$delegatedProperties[0], str);
    }
}
