package com.dramawave.core.router.path;

import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.router.route.RouteParam;
import com.google.common.primitives.Ints;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: Ugc.kt */
@RouteParam(path = UgcPublishEdit.PATH)
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 22\u00020\u0001:\u00012BÛ\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\t\u0012\b\b\u0002\u0010\u0014\u001a\u00020\t\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u001d\u001a\u00020\t\u0012\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u000e\b\u0002\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\b\b\u0002\u0010\"\u001a\u00020\u0015\u0012\b\b\u0002\u0010#\u001a\u00020\t\u0012\b\b\u0002\u0010$\u001a\u00020\u0015\u0012\b\b\u0002\u0010%\u001a\u00020\u0015\u0012\b\b\u0002\u0010&\u001a\u00020\u0007¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010,R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010,R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010,R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010-R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010.R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010.R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010.R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010.R\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010.R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010,R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010,R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010,R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010,R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010.R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010.R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010/R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010-R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010,R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010/R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010/R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010,R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010/R\u0014\u0010\u001d\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010.R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00100R\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00100R\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010/R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010.R\u0014\u0010$\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010/R\u0014\u0010%\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010/R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u00101¨\u00063"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcPublishEdit;", "Ly1/b;", "", "seriesKey", "videoUrl", "coverUrl", UgcPublishEdit.PARAMS_EPISODE_KEY, "", UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "", UgcPublishEdit.PARAMS_TEMPLATE_ID, "formId", UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID, UgcPublishEdit.PARAMS_START_TIME, UgcPublishEdit.PARAMS_END_TIME, UgcPublishEdit.PARAMS_USER_PROMPT, "optionKey", "optionText", "optionValue", "swapFrom", "swapTo", "", "needUpload", "sourceEntrance", "editMode", "isUseServerTab", "showModeTabs", UgcPublishEdit.PARAMS_EXT, "isUnlock", AdUnitActivity.EXTRA_ACTIVITY_ID, "", "Ljava/io/Serializable;", UgcPublishEdit.PARAMS_CHARACTERS, UgcPublishEdit.PARAMS_SKILLS, "isHighlight", "continueFromId", "isContinue", "deleteVideo", "editType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;ZJLjava/util/List;Ljava/util/List;ZJZZI)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Ljava/lang/String;", "Ljava/lang/Integer;", "J", "Z", "Ljava/util/List;", "I", AbstractC24141y.f110451y, "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcPublishEdit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
/* loaded from: classes.dex */
public final class UgcPublishEdit extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/ugc/publishtool";
    public static final int EDIT_MODE_CUSTOM = 1;
    public static final int EDIT_MODE_GUIDED = 0;
    public static final int EDIT_TYPE_CARDS = 1;
    public static final int EDIT_TYPE_DEFAULT = 0;

    @NotNull
    public static final String EXT_SLOT = "slot";

    @NotNull
    public static final String EXT_VIDEO_ID = "video_id";

    @NotNull
    public static final String LEGACY_PARAMS_FORM_TEMPLATE_ID = "form_template_id";

    @NotNull
    public static final String LEGACY_PARAMS_TAB = "tab";

    @NotNull
    public static final String LEGACY_TAB_CUSTOM = "custom";

    @NotNull
    public static final String LEGACY_TAB_GUIDED = "guided";

    @NotNull
    public static final String PARAMS_ACTIVITY_ID = "activity_id";

    @NotNull
    public static final String PARAMS_CHARACTERS = "characters";

    @NotNull
    public static final String PARAMS_CONTINUE_FROM_ID = "continue_from_id";

    @NotNull
    public static final String PARAMS_COVER_URL = "cover_url";

    @NotNull
    public static final String PARAMS_DELETE_VIDEO = "delete_video";

    @NotNull
    public static final String PARAMS_EDIT_MODE = "edit_mode";

    @NotNull
    public static final String PARAMS_EDIT_TYPE = "edit_type";

    @NotNull
    public static final String PARAMS_END_TIME = "endTime";

    @NotNull
    public static final String PARAMS_EPISODE_KEY = "episodeKey";

    @NotNull
    public static final String PARAMS_EXT = "ext";

    @NotNull
    public static final String PARAMS_IS_CONTINUE = "is_continue";

    @NotNull
    public static final String PARAMS_IS_HIGHLIGHT = "is_highlight";

    @NotNull
    public static final String PARAMS_IS_UNLOCK = "is_unlock";

    @NotNull
    public static final String PARAMS_IS_USE_SERVER_TAB = "is_use_server_tab";

    @NotNull
    public static final String PARAMS_NEED_UPLOAD = "need_upload";

    @NotNull
    public static final String PARAMS_OPTION_KEY = "option_key";

    @NotNull
    public static final String PARAMS_OPTION_TEXT = "option_text";

    @NotNull
    public static final String PARAMS_OPTION_VALUE = "option_value";

    @NotNull
    public static final String PARAMS_SERIES_KEY = "seriesKey";

    @NotNull
    public static final String PARAMS_SHOW_MODE_TABS = "show_mode_tabs";

    @NotNull
    public static final String PARAMS_SKILLS = "skills";

    @NotNull
    public static final String PARAMS_SOURCE_ENTRANCE = "source_entrance";

    @NotNull
    public static final String PARAMS_SOURCE_USER_DRAMA_ID = "sourceUserDramaId";

    @NotNull
    public static final String PARAMS_START_TIME = "startTime";

    @NotNull
    public static final String PARAMS_SWAP_FROM = "swap_from";

    @NotNull
    public static final String PARAMS_SWAP_TO = "swap_to";

    @NotNull
    public static final String PARAMS_TEMPLATE_ID = "templateId";

    @NotNull
    public static final String PARAMS_TEMPLATE_TYPE = "templateType";

    @NotNull
    public static final String PARAMS_USER_PROMPT = "userPrompt";

    @NotNull
    public static final String PARAMS_VIDEO_URL = "video_url";

    @NotNull
    public static final String PATH = "ugc/publishtool";
    public static final int SOURCE_ENTRANCE_CARDS = 12;
    public static final int SOURCE_ENTRANCE_CONTINUE_STORY = 1;
    public static final int SOURCE_ENTRANCE_CUSTOM = 5;
    public static final int SOURCE_ENTRANCE_FAMOUS_SCENE = 2;
    public static final int SOURCE_ENTRANCE_FEED_CONTINUE = 11;
    public static final int SOURCE_ENTRANCE_MIX_SINGLE_FEED = 10;
    public static final int SOURCE_ENTRANCE_POP_HISTORY = 9;
    public static final int SOURCE_ENTRANCE_REMIX = 6;
    public static final int SOURCE_ENTRANCE_REMIX_FREESTYLE = 8;
    public static final int SOURCE_ENTRANCE_REMIX_STORY = 7;
    public static final int SOURCE_ENTRANCE_REWRITE_STORY = 4;
    public static final int SOURCE_ENTRANCE_SAME_STYLE = 3;
    private final long activityId;

    @NotNull
    private final List<Serializable> characters;
    private final long continueFromId;

    @Nullable
    private final String coverUrl;
    private final boolean deleteVideo;

    @Nullable
    private final String editMode;
    private final int editType;
    private final long endTime;

    @Nullable
    private final String episodeKey;

    @Nullable
    private final String ext;
    private final long formId;
    private final boolean isContinue;
    private final boolean isHighlight;
    private final boolean isUnlock;
    private final boolean isUseServerTab;
    private final boolean needUpload;

    @Nullable
    private final String optionKey;

    @Nullable
    private final String optionText;

    @Nullable
    private final String optionValue;

    @Nullable
    private final String seriesKey;
    private final boolean showModeTabs;

    @NotNull
    private final List<Serializable> skills;

    @Nullable
    private final Integer sourceEntrance;
    private final long sourceUserDramaId;
    private final long startTime;
    private final long swapFrom;
    private final long swapTo;
    private final long templateId;

    @Nullable
    private final Integer templateType;

    @Nullable
    private final String userPrompt;

    @Nullable
    private final String videoUrl;

    /* compiled from: Ugc.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b?\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\b*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u000b*\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u0019R\u0014\u0010!\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0019R\u0014\u0010#\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010\u0019R\u0014\u0010$\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010\u0019R\u0014\u0010%\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010\u0019R\u0014\u0010&\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u0019R\u0014\u0010'\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b'\u0010\u0019R\u0014\u0010(\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010\u0019R\u0014\u0010)\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010\u0019R\u0014\u0010*\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010\u0019R\u0014\u0010+\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b+\u0010\u0019R\u0014\u0010,\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b,\u0010\u0019R\u0014\u0010-\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b-\u0010\u0019R\u0014\u0010.\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b.\u0010\u0019R\u0014\u0010/\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b/\u0010\u0019R\u0014\u00100\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b0\u0010\u0019R\u0014\u00101\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b1\u0010\u0019R\u0014\u00102\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b2\u0010\u0019R\u0014\u00103\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b3\u0010\u0019R\u0014\u00104\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b4\u0010\u0019R\u0014\u00105\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b5\u0010\u0019R\u0014\u00106\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b6\u0010\u0019R\u0014\u00107\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b7\u0010\u0019R\u0014\u00108\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b8\u0010\u0019R\u0014\u00109\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b9\u0010\u0019R\u0014\u0010:\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b:\u0010\u0019R\u0014\u0010;\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b;\u0010\u0019R\u0014\u0010<\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b<\u0010\u0019R\u0014\u0010=\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010?\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b?\u0010>R\u0014\u0010@\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b@\u0010>R\u0014\u0010A\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bA\u0010>R\u0014\u0010B\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bB\u0010>R\u0014\u0010C\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u0010>R\u0014\u0010D\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bD\u0010>R\u0014\u0010E\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bE\u0010>R\u0014\u0010F\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bF\u0010>R\u0014\u0010G\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bG\u0010>R\u0014\u0010H\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bH\u0010>R\u0014\u0010I\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bI\u0010>R\u0014\u0010J\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bJ\u0010>R\u0014\u0010K\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bK\u0010>R\u0014\u0010L\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\bL\u0010\u0019R\u0014\u0010M\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\bM\u0010\u0019R\u0014\u0010N\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bN\u0010>R\u0014\u0010O\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bO\u0010>¨\u0006P"}, m51405d2 = {"Lcom/dramawave/core/router/path/UgcPublishEdit$Companion;", "Ly1/a;", "<init>", "()V", "", "", "parseIntOrNull", "(Ljava/lang/Object;)Ljava/lang/Integer;", "", "parseLongOrZero", "(Ljava/lang/Object;)J", "", "parseBooleanOrFalse", "(Ljava/lang/Object;)Z", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", "videoId", UgcPublishEdit.EXT_SLOT, "buildExt", "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_SERIES_KEY", "PARAMS_EPISODE_KEY", "PARAMS_TEMPLATE_TYPE", "PARAMS_TEMPLATE_ID", "LEGACY_PARAMS_FORM_TEMPLATE_ID", "PARAMS_SOURCE_USER_DRAMA_ID", "PARAMS_CONTINUE_FROM_ID", "PARAMS_IS_CONTINUE", "PARAMS_DELETE_VIDEO", "PARAMS_EDIT_TYPE", "PARAMS_START_TIME", "PARAMS_END_TIME", "PARAMS_VIDEO_URL", "PARAMS_COVER_URL", "PARAMS_USER_PROMPT", "PARAMS_OPTION_KEY", "PARAMS_OPTION_TEXT", "PARAMS_OPTION_VALUE", "PARAMS_SWAP_FROM", "PARAMS_SWAP_TO", "PARAMS_NEED_UPLOAD", "PARAMS_SOURCE_ENTRANCE", "PARAMS_EDIT_MODE", "LEGACY_PARAMS_TAB", "PARAMS_IS_USE_SERVER_TAB", "PARAMS_SHOW_MODE_TABS", "PARAMS_EXT", "PARAMS_CHARACTERS", "PARAMS_SKILLS", "PARAMS_ACTIVITY_ID", "PARAMS_IS_HIGHLIGHT", "PARAMS_IS_UNLOCK", "EXT_VIDEO_ID", "EXT_SLOT", "SOURCE_ENTRANCE_CONTINUE_STORY", "I", "SOURCE_ENTRANCE_FAMOUS_SCENE", "SOURCE_ENTRANCE_SAME_STYLE", "SOURCE_ENTRANCE_REWRITE_STORY", "SOURCE_ENTRANCE_CUSTOM", "SOURCE_ENTRANCE_REMIX", "SOURCE_ENTRANCE_REMIX_STORY", "SOURCE_ENTRANCE_REMIX_FREESTYLE", "SOURCE_ENTRANCE_POP_HISTORY", "SOURCE_ENTRANCE_MIX_SINGLE_FEED", "SOURCE_ENTRANCE_FEED_CONTINUE", "SOURCE_ENTRANCE_CARDS", "EDIT_MODE_GUIDED", "EDIT_MODE_CUSTOM", "LEGACY_TAB_GUIDED", "LEGACY_TAB_CUSTOM", "EDIT_TYPE_DEFAULT", "EDIT_TYPE_CARDS", "core_router_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ugc.kt\ncom/dramawave/core/router/path/UgcPublishEdit$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final boolean parseBooleanOrFalse(Object obj) {
            Boolean m52293g0;
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            if (!(obj instanceof String) || (m52293g0 = StringsKt.m52293g0((String) obj)) == null) {
                return false;
            }
            return m52293g0.booleanValue();
        }

        private final Integer parseIntOrNull(Object obj) {
            if (obj instanceof String) {
                return StringsKt.toIntOrNull((String) obj);
            }
            if (obj instanceof Integer) {
                return (Integer) obj;
            }
            if (obj instanceof Number) {
                return Integer.valueOf(((Number) obj).intValue());
            }
            return null;
        }

        private final long parseLongOrZero(Object obj) {
            if (obj instanceof String) {
                Long m52295i0 = StringsKt.m52295i0((String) obj);
                if (m52295i0 == null) {
                    return 0L;
                }
                return m52295i0.longValue();
            }
            if (obj instanceof Long) {
                return ((Number) obj).longValue();
            }
            if (!(obj instanceof Number)) {
                return 0L;
            }
            return ((Number) obj).longValue();
        }

        @Nullable
        public final String buildExt(@Nullable String videoId, @Nullable Integer slot) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (videoId != null) {
                if (StringsKt.m52271K(videoId)) {
                    videoId = null;
                }
                if (videoId != null) {
                    linkedHashMap.put("video_id", videoId);
                }
            }
            if (slot != null) {
                linkedHashMap.put(UgcPublishEdit.EXT_SLOT, Integer.valueOf(slot.intValue()));
            }
            if (linkedHashMap.isEmpty()) {
                linkedHashMap = null;
            }
            if (linkedHashMap == null) {
                return null;
            }
            return C8115G.m21602c(linkedHashMap);
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            String str;
            String str2;
            int i10;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            String str9;
            boolean z10;
            String str10;
            boolean z11;
            if (params == null) {
                return null;
            }
            Object obj = params.get("seriesKey");
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                str = null;
            }
            Object obj2 = params.get(UgcPublishEdit.PARAMS_EPISODE_KEY);
            if (obj2 instanceof String) {
                str2 = (String) obj2;
            } else {
                str2 = null;
            }
            Integer parseIntOrNull = parseIntOrNull(params.get(UgcPublishEdit.PARAMS_TEMPLATE_TYPE));
            long parseLongOrZero = parseLongOrZero(params.get(UgcPublishEdit.PARAMS_TEMPLATE_ID));
            long parseLongOrZero2 = parseLongOrZero(params.get(UgcPublishEdit.LEGACY_PARAMS_FORM_TEMPLATE_ID));
            long parseLongOrZero3 = parseLongOrZero(params.get(UgcPublishEdit.PARAMS_SOURCE_USER_DRAMA_ID));
            long parseLongOrZero4 = parseLongOrZero(params.get(UgcPublishEdit.PARAMS_CONTINUE_FROM_ID));
            boolean parseBooleanOrFalse = parseBooleanOrFalse(params.get(UgcPublishEdit.PARAMS_IS_CONTINUE));
            boolean parseBooleanOrFalse2 = parseBooleanOrFalse(params.get(UgcPublishEdit.PARAMS_DELETE_VIDEO));
            Integer parseIntOrNull2 = parseIntOrNull(params.get("edit_type"));
            if (parseIntOrNull2 != null) {
                i10 = parseIntOrNull2.intValue();
            } else {
                i10 = 0;
            }
            long parseLongOrZero5 = parseLongOrZero(params.get(UgcPublishEdit.PARAMS_START_TIME));
            long parseLongOrZero6 = parseLongOrZero(params.get(UgcPublishEdit.PARAMS_END_TIME));
            Object obj3 = params.get("video_url");
            if (obj3 instanceof String) {
                str3 = (String) obj3;
            } else {
                str3 = null;
            }
            Object obj4 = params.get(UgcPublishEdit.PARAMS_COVER_URL);
            if (obj4 instanceof String) {
                str4 = (String) obj4;
            } else {
                str4 = null;
            }
            Object obj5 = params.get(UgcPublishEdit.PARAMS_USER_PROMPT);
            if (obj5 instanceof String) {
                str5 = (String) obj5;
            } else {
                str5 = null;
            }
            Object obj6 = params.get("option_key");
            if (obj6 instanceof String) {
                str6 = (String) obj6;
            } else {
                str6 = null;
            }
            Object obj7 = params.get(UgcPublishEdit.PARAMS_OPTION_TEXT);
            String str11 = str6;
            if (obj7 instanceof String) {
                str7 = (String) obj7;
            } else {
                str7 = null;
            }
            Object obj8 = params.get(UgcPublishEdit.PARAMS_OPTION_VALUE);
            String str12 = str7;
            if (obj8 instanceof String) {
                str8 = (String) obj8;
            } else {
                str8 = null;
            }
            long parseLongOrZero7 = parseLongOrZero(params.get("swap_from"));
            long parseLongOrZero8 = parseLongOrZero(params.get(UgcPublishEdit.PARAMS_SWAP_TO));
            boolean parseBooleanOrFalse3 = parseBooleanOrFalse(params.get("need_upload"));
            Integer parseIntOrNull3 = parseIntOrNull(params.get(UgcPublishEdit.PARAMS_SOURCE_ENTRANCE));
            Object obj9 = params.get("tab");
            String str13 = str8;
            if (obj9 instanceof String) {
                str9 = (String) obj9;
            } else {
                str9 = null;
            }
            boolean z12 = true;
            if (params.containsKey(UgcPublishEdit.PARAMS_IS_USE_SERVER_TAB)) {
                z10 = parseBooleanOrFalse(params.get(UgcPublishEdit.PARAMS_IS_USE_SERVER_TAB));
            } else {
                z10 = true;
            }
            if (params.containsKey(UgcPublishEdit.PARAMS_SHOW_MODE_TABS)) {
                z12 = parseBooleanOrFalse(params.get(UgcPublishEdit.PARAMS_SHOW_MODE_TABS));
            }
            Object obj10 = params.get(UgcPublishEdit.PARAMS_EXT);
            String str14 = str9;
            if (obj10 instanceof String) {
                str10 = (String) obj10;
            } else {
                str10 = null;
            }
            boolean parseBooleanOrFalse4 = parseBooleanOrFalse(params.get(UgcPublishEdit.PARAMS_IS_UNLOCK));
            long parseLongOrZero9 = parseLongOrZero(params.get("activity_id"));
            if (params.containsKey(UgcPublishEdit.PARAMS_IS_HIGHLIGHT)) {
                z11 = parseBooleanOrFalse(params.get(UgcPublishEdit.PARAMS_IS_HIGHLIGHT));
            } else {
                z11 = false;
            }
            return new UgcPublishEdit(str, str3, str4, str2, parseIntOrNull, parseLongOrZero, parseLongOrZero2, parseLongOrZero3, parseLongOrZero5, parseLongOrZero6, str5, str11, str12, str13, parseLongOrZero7, parseLongOrZero8, parseBooleanOrFalse3, parseIntOrNull3, str14, z10, z12, str10, parseBooleanOrFalse4, parseLongOrZero9, null, null, z11, parseLongOrZero4, parseBooleanOrFalse, parseBooleanOrFalse2, i10, 50331648, null);
        }
    }

    public UgcPublishEdit(String str, String str2, String str3, String str4, Integer num, long j10, long j11, long j12, long j13, long j14, String str5, String str6, String str7, String str8, long j15, long j16, boolean z10, Integer num2, String str9, boolean z11, boolean z12, String str10, boolean z13, long j17, List list, List list2, boolean z14, long j18, boolean z15, boolean z16, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : num, (i11 & 32) != 0 ? 0L : j10, (i11 & 64) != 0 ? 0L : j11, (i11 & 128) != 0 ? 0L : j12, (i11 & 256) != 0 ? 0L : j13, (i11 & 512) != 0 ? 0L : j14, (i11 & 1024) != 0 ? null : str5, (i11 & 2048) != 0 ? null : str6, (i11 & 4096) != 0 ? null : str7, (i11 & 8192) != 0 ? null : str8, (i11 & 16384) != 0 ? 0L : j15, (32768 & i11) != 0 ? 0L : j16, (65536 & i11) != 0 ? false : z10, (131072 & i11) != 0 ? null : num2, (262144 & i11) != 0 ? LEGACY_TAB_GUIDED : str9, (524288 & i11) != 0 ? true : z11, (1048576 & i11) != 0 ? true : z12, (2097152 & i11) != 0 ? null : str10, (4194304 & i11) != 0 ? false : z13, (8388608 & i11) != 0 ? 0L : j17, (16777216 & i11) != 0 ? C27147F.f119627a : list, (33554432 & i11) != 0 ? C27147F.f119627a : list2, (67108864 & i11) != 0 ? false : z14, (134217728 & i11) != 0 ? 0L : j18, (268435456 & i11) != 0 ? false : z15, (536870912 & i11) != 0 ? false : z16, (i11 & Ints.MAX_POWER_OF_TWO) != 0 ? 0 : i10);
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        String str = this.seriesKey;
        if (str != null) {
            c28863f.m53835c(str, "seriesKey");
        }
        String str2 = this.episodeKey;
        if (str2 != null) {
            c28863f.m53835c(str2, PARAMS_EPISODE_KEY);
        }
        Integer num = this.templateType;
        if (num != null) {
            c28863f.m53835c(Integer.valueOf(num.intValue()), PARAMS_TEMPLATE_TYPE);
        }
        Long valueOf = Long.valueOf(this.templateId);
        Boolean bool = null;
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            c28863f.m53835c(Long.valueOf(valueOf.longValue()), PARAMS_TEMPLATE_ID);
        }
        Long valueOf2 = Long.valueOf(this.formId);
        if (valueOf2.longValue() <= 0) {
            valueOf2 = null;
        }
        if (valueOf2 != null) {
            c28863f.m53835c(Long.valueOf(valueOf2.longValue()), LEGACY_PARAMS_FORM_TEMPLATE_ID);
        }
        Long valueOf3 = Long.valueOf(this.sourceUserDramaId);
        if (valueOf3.longValue() <= 0) {
            valueOf3 = null;
        }
        if (valueOf3 != null) {
            c28863f.m53835c(Long.valueOf(valueOf3.longValue()), PARAMS_SOURCE_USER_DRAMA_ID);
        }
        Long valueOf4 = Long.valueOf(this.continueFromId);
        if (valueOf4.longValue() <= 0) {
            valueOf4 = null;
        }
        if (valueOf4 != null) {
            c28863f.m53835c(Long.valueOf(valueOf4.longValue()), PARAMS_CONTINUE_FROM_ID);
        }
        boolean z10 = this.isContinue;
        Boolean valueOf5 = Boolean.valueOf(z10);
        if (!z10) {
            valueOf5 = null;
        }
        if (valueOf5 != null) {
            c28863f.m53835c(valueOf5, PARAMS_IS_CONTINUE);
        }
        boolean z11 = this.deleteVideo;
        Boolean valueOf6 = Boolean.valueOf(z11);
        if (!z11) {
            valueOf6 = null;
        }
        if (valueOf6 != null) {
            c28863f.m53835c(valueOf6, PARAMS_DELETE_VIDEO);
        }
        Integer valueOf7 = Integer.valueOf(this.editType);
        if (valueOf7.intValue() == 0) {
            valueOf7 = null;
        }
        if (valueOf7 != null) {
            c28863f.m53835c(Integer.valueOf(valueOf7.intValue()), "edit_type");
        }
        if (this.editType != 1) {
            Long valueOf8 = Long.valueOf(this.startTime);
            if (valueOf8.longValue() <= 0) {
                valueOf8 = null;
            }
            if (valueOf8 != null) {
                c28863f.m53835c(Long.valueOf(valueOf8.longValue()), PARAMS_START_TIME);
            }
            Long valueOf9 = Long.valueOf(this.endTime);
            if (valueOf9.longValue() <= 0) {
                valueOf9 = null;
            }
            if (valueOf9 != null) {
                c28863f.m53835c(Long.valueOf(valueOf9.longValue()), PARAMS_END_TIME);
            }
        }
        String str3 = this.videoUrl;
        if (str3 != null) {
            c28863f.m53835c(str3, "video_url");
        }
        String str4 = this.coverUrl;
        if (str4 != null) {
            c28863f.m53835c(str4, PARAMS_COVER_URL);
        }
        String str5 = this.userPrompt;
        if (str5 != null) {
            c28863f.m53835c(str5, PARAMS_USER_PROMPT);
        }
        String str6 = this.optionKey;
        if (str6 != null) {
            c28863f.m53835c(str6, "option_key");
        }
        String str7 = this.optionText;
        if (str7 != null) {
            c28863f.m53835c(str7, PARAMS_OPTION_TEXT);
        }
        String str8 = this.optionValue;
        if (str8 != null) {
            c28863f.m53835c(str8, PARAMS_OPTION_VALUE);
        }
        Long valueOf10 = Long.valueOf(this.swapFrom);
        if (valueOf10.longValue() <= 0) {
            valueOf10 = null;
        }
        if (valueOf10 != null) {
            c28863f.m53835c(Long.valueOf(valueOf10.longValue()), "swap_from");
        }
        Long valueOf11 = Long.valueOf(this.swapTo);
        if (valueOf11.longValue() <= 0) {
            valueOf11 = null;
        }
        if (valueOf11 != null) {
            c28863f.m53835c(Long.valueOf(valueOf11.longValue()), PARAMS_SWAP_TO);
        }
        boolean z12 = this.needUpload;
        Boolean valueOf12 = Boolean.valueOf(z12);
        if (!z12) {
            valueOf12 = null;
        }
        if (valueOf12 != null) {
            c28863f.m53835c(valueOf12, "need_upload");
        }
        Integer num2 = this.sourceEntrance;
        if (num2 != null) {
            c28863f.m53835c(Integer.valueOf(num2.intValue()), PARAMS_SOURCE_ENTRANCE);
        }
        String str9 = this.editMode;
        if (str9 != null) {
            c28863f.m53835c(str9, "tab");
        }
        boolean z13 = this.isUseServerTab;
        Boolean valueOf13 = Boolean.valueOf(z13);
        if (z13) {
            valueOf13 = null;
        }
        if (valueOf13 != null) {
            c28863f.m53835c(valueOf13, PARAMS_IS_USE_SERVER_TAB);
        }
        boolean z14 = this.showModeTabs;
        Boolean valueOf14 = Boolean.valueOf(z14);
        if (z14) {
            valueOf14 = null;
        }
        if (valueOf14 != null) {
            c28863f.m53835c(valueOf14, PARAMS_SHOW_MODE_TABS);
        }
        String str10 = this.ext;
        if (str10 != null) {
            c28863f.m53835c(str10, PARAMS_EXT);
        }
        boolean z15 = this.isUnlock;
        Boolean valueOf15 = Boolean.valueOf(z15);
        if (!z15) {
            valueOf15 = null;
        }
        if (valueOf15 != null) {
            c28863f.m53835c(valueOf15, PARAMS_IS_UNLOCK);
        }
        Long valueOf16 = Long.valueOf(this.activityId);
        if (valueOf16.longValue() <= 0) {
            valueOf16 = null;
        }
        if (valueOf16 != null) {
            c28863f.m53835c(Long.valueOf(valueOf16.longValue()), "activity_id");
        }
        List<Serializable> list = this.characters;
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            c28863f.m53835c(new ArrayList(list), PARAMS_CHARACTERS);
        }
        List<Serializable> list2 = this.skills;
        if (list2.isEmpty()) {
            list2 = null;
        }
        if (list2 != null) {
            c28863f.m53835c(new ArrayList(list2), PARAMS_SKILLS);
        }
        boolean z16 = this.isHighlight;
        Boolean valueOf17 = Boolean.valueOf(z16);
        if (z16) {
            bool = valueOf17;
        }
        if (bool != null) {
            c28863f.m53835c(bool, PARAMS_IS_HIGHLIGHT);
        }
        return c28863f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UgcPublishEdit(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Integer num, long j10, long j11, long j12, long j13, long j14, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, long j15, long j16, boolean z10, @Nullable Integer num2, @Nullable String str9, boolean z11, boolean z12, @Nullable String str10, boolean z13, long j17, @NotNull List<? extends Serializable> characters, @NotNull List<? extends Serializable> skills, boolean z14, long j18, boolean z15, boolean z16, int i10) {
        super(PATH);
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        this.seriesKey = str;
        this.videoUrl = str2;
        this.coverUrl = str3;
        this.episodeKey = str4;
        this.templateType = num;
        this.templateId = j10;
        this.formId = j11;
        this.sourceUserDramaId = j12;
        this.startTime = j13;
        this.endTime = j14;
        this.userPrompt = str5;
        this.optionKey = str6;
        this.optionText = str7;
        this.optionValue = str8;
        this.swapFrom = j15;
        this.swapTo = j16;
        this.needUpload = z10;
        this.sourceEntrance = num2;
        this.editMode = str9;
        this.isUseServerTab = z11;
        this.showModeTabs = z12;
        this.ext = str10;
        this.isUnlock = z13;
        this.activityId = j17;
        this.characters = characters;
        this.skills = skills;
        this.isHighlight = z14;
        this.continueFromId = j18;
        this.isContinue = z15;
        this.deleteVideo = z16;
        this.editType = i10;
    }
}
