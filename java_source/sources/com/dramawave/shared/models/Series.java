package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2768b;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.material3.C3425c;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;
import p270W5.EnumC2101d;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002É\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0006\u001a\u0004\b\u0011\u0010\bR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\b\"\u0004\b\u0015\u0010\nR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0006\u001a\u0004\b\u0018\u0010\bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0006\u001a\u0004\b\u001b\u0010\bR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010!R\u001a\u0010,\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\"\u00101\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010)\u001a\u0004\b.\u0010+\"\u0004\b/\u00100R\"\u00105\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010)\u001a\u0004\b3\u0010+\"\u0004\b4\u00100R\"\u00109\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010)\u001a\u0004\b7\u0010+\"\u0004\b8\u00100R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u001c\u0010D\u001a\u0004\u0018\u00010:8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010<\u001a\u0004\bC\u0010>R$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001a\u0010O\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bM\u0010)\u001a\u0004\bN\u0010+R\u001c\u0010R\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bP\u0010\u0006\u001a\u0004\bQ\u0010\bR\u001c\u0010U\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bS\u0010\u0006\u001a\u0004\bT\u0010\bR\u001a\u0010[\u001a\u00020V8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001c\u0010a\u001a\u0004\u0018\u00010\\8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u001a\u0010d\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bb\u0010)\u001a\u0004\bc\u0010+R\"\u0010i\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\be\u0010X\u001a\u0004\bf\u0010Z\"\u0004\bg\u0010hR\"\u0010l\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bj\u0010\u001f\u001a\u0004\bk\u0010!R\u001c\u0010n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bm\u0010\u0006\u001a\u0004\be\u0010\bR\u001c\u0010q\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\bo\u0010\u0006\u001a\u0004\bp\u0010\bR\u001a\u0010t\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\br\u0010)\u001a\u0004\bs\u0010+R\u001a\u0010w\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bu\u0010)\u001a\u0004\bv\u0010+R$\u0010~\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\by\u0010{\"\u0004\b|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R&\u0010\u0089\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010X\u001a\u0005\b\u0087\u0001\u0010Z\"\u0005\b\u0088\u0001\u0010hR'\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0004\bH\u0010\u0006\u001a\u0005\b\u008a\u0001\u0010\b\"\u0005\b\u008b\u0001\u0010\nR'\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0004\b)\u0010\u0006\u001a\u0005\b\u008d\u0001\u0010\b\"\u0005\b\u008e\u0001\u0010\nR0\u0010\u0094\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0005\b\u0081\u0001\u0010\u001f\u001a\u0005\b\u0091\u0001\u0010!\"\u0006\b\u0092\u0001\u0010\u0093\u0001R/\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0005\b\u0095\u0001\u0010\u001f\u001a\u0005\b\u0096\u0001\u0010!\"\u0006\b\u0097\u0001\u0010\u0093\u0001R.\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0099\u0001\u0010\u001f\u001a\u0004\b)\u0010!\"\u0006\b\u009a\u0001\u0010\u0093\u0001R%\u0010\u009e\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0004\b\u0011\u0010X\u001a\u0005\b\u009c\u0001\u0010Z\"\u0005\b\u009d\u0001\u0010hR&\u0010¢\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u009f\u0001\u0010X\u001a\u0005\b \u0001\u0010Z\"\u0005\b¡\u0001\u0010hR%\u0010¥\u0001\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0004\b\u001b\u0010X\u001a\u0005\b£\u0001\u0010Z\"\u0005\b¤\u0001\u0010hR)\u0010©\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0006\b¦\u0001\u0010\u0081\u0001\u001a\u0006\b§\u0001\u0010\u0083\u0001\"\u0006\b¨\u0001\u0010\u0085\u0001R\u0018\u0010«\u0001\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0007\n\u0005\bª\u0001\u0010\u0006R\u001e\u0010\u00ad\u0001\u001a\u00020\u007f8\u0006X\u0087\u0004¢\u0006\u000f\n\u0006\b¬\u0001\u0010\u0081\u0001\u001a\u0005\b\u0013\u0010\u0083\u0001R\u001c\u0010¯\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\r\n\u0004\b*\u0010)\u001a\u0005\b®\u0001\u0010+R\u0017\u0010°\u0001\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b=\u0010\u0006R\"\u0010¶\u0001\u001a\u0005\u0018\u00010±\u00018\u0006X\u0087\u0004¢\u0006\u0010\n\u0006\b²\u0001\u0010³\u0001\u001a\u0006\b´\u0001\u0010µ\u0001R.\u0010¼\u0001\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b·\u0001\u0010X\u0012\u0006\bº\u0001\u0010»\u0001\u001a\u0005\b¸\u0001\u0010Z\"\u0005\b¹\u0001\u0010hR\u001c\u0010¾\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\r\n\u0005\b½\u0001\u0010)\u001a\u0004\bb\u0010+R\u001e\u0010À\u0001\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\r\n\u0005\b¿\u0001\u0010\u0006\u001a\u0004\b]\u0010\bR\u001d\u0010Ã\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bÁ\u0001\u0010)\u001a\u0005\bÂ\u0001\u0010+R\u001e\u0010Å\u0001\u001a\u00020\u007f8\u0006X\u0087\u0004¢\u0006\u000f\n\u0005\bX\u0010\u0081\u0001\u001a\u0006\bÄ\u0001\u0010\u0083\u0001R%\u0010È\u0001\u001a\u000b\u0012\u0005\u0012\u00030Æ\u0001\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\r\n\u0005\bÇ\u0001\u0010\u001f\u001a\u0004\bP\u0010!R\u001d\u0010Ë\u0001\u001a\u00020V8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bÉ\u0001\u0010X\u001a\u0005\bÊ\u0001\u0010ZR\u001d\u0010Î\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bÌ\u0001\u0010)\u001a\u0005\bÍ\u0001\u0010+R \u0010Ò\u0001\u001a\u0004\u0018\u00010\u007f8\u0006X\u0087\u0004¢\u0006\u000f\n\u0006\bÏ\u0001\u0010Ð\u0001\u001a\u0005\bW\u0010Ñ\u0001R\u001d\u0010Õ\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bÓ\u0001\u0010)\u001a\u0005\bÔ\u0001\u0010+R\u001d\u0010Ø\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bÖ\u0001\u0010)\u001a\u0005\b×\u0001\u0010+R\"\u0010Þ\u0001\u001a\u0005\u0018\u00010Ù\u00018\u0006X\u0087\u0004¢\u0006\u0010\n\u0006\bÚ\u0001\u0010Û\u0001\u001a\u0006\bÜ\u0001\u0010Ý\u0001R&\u0010â\u0001\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\bß\u0001\u0010)\u001a\u0005\bà\u0001\u0010+\"\u0005\bá\u0001\u00100R0\u0010ç\u0001\u001a\u000b\u0012\u0005\u0012\u00030ã\u0001\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0005\bä\u0001\u0010\u001f\u001a\u0005\bå\u0001\u0010!\"\u0006\bæ\u0001\u0010\u0093\u0001R\u001d\u0010ê\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bè\u0001\u0010)\u001a\u0005\bé\u0001\u0010+R\u001d\u0010í\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bë\u0001\u0010)\u001a\u0005\bì\u0001\u0010+R\u001d\u0010ð\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bî\u0001\u0010)\u001a\u0005\bï\u0001\u0010+R\u001d\u0010ó\u0001\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bñ\u0001\u0010\u0006\u001a\u0005\bò\u0001\u0010\bR\u001d\u0010õ\u0001\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bô\u0001\u0010)\u001a\u0005\b½\u0001\u0010+R\u001e\u0010÷\u0001\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\r\n\u0005\bö\u0001\u0010\u0006\u001a\u0004\b$\u0010\bR\"\u0010ü\u0001\u001a\u0005\u0018\u00010ø\u00018\u0006X\u0087\u0004¢\u0006\u0010\n\u0006\bù\u0001\u0010ú\u0001\u001a\u0006\b\u0081\u0001\u0010û\u0001R&\u0010\u0080\u0002\u001a\u00020'8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\bý\u0001\u0010)\u001a\u0005\bþ\u0001\u0010+\"\u0005\bÿ\u0001\u00100R\u001e\u0010\u0082\u0002\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\r\n\u0005\b\u0081\u0002\u0010\u0006\u001a\u0004\bj\u0010\bR\u001c\u0010\u0084\u0002\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\r\n\u0004\bC\u0010)\u001a\u0005\b\u0083\u0002\u0010+R\u001d\u0010\u0085\u0002\u001a\u00020\u007f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\bk\u0010\u0081\u0001\u001a\u0005\bm\u0010\u0083\u0001R\u001d\u0010\u0087\u0002\u001a\u00020V8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u0086\u0002\u0010X\u001a\u0005\b\u0080\u0001\u0010ZR\u001e\u0010\u0088\u0002\u001a\u00020\u007f8\u0006X\u0087\u0004¢\u0006\u000f\n\u0006\bà\u0001\u0010\u0081\u0001\u001a\u0005\bo\u0010\u0083\u0001R%\u0010\u008b\u0002\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u0089\u0002\u0010\u001f\u001a\u0005\b\u008a\u0002\u0010!R\u001f\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u008c\u0002\u0010\u0006\u001a\u0005\b\u008d\u0002\u0010\bR#\u0010\u0091\u0002\u001a\t\u0012\u0005\u0012\u00030\u008f\u00020\u001d8\u0006X\u0087\u0004¢\u0006\r\n\u0005\b\u0090\u0002\u0010\u001f\u001a\u0004\br\u0010!R\u001d\u0010\u0094\u0002\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u0092\u0002\u0010)\u001a\u0005\b\u0093\u0002\u0010+R\u001d\u0010\u0097\u0002\u001a\u00020V8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u0095\u0002\u0010X\u001a\u0005\b\u0096\u0002\u0010ZR\u001d\u0010\u0099\u0002\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u0098\u0002\u0010)\u001a\u0005\b\u0089\u0002\u0010+R\u001d\u0010\u009c\u0002\u001a\u00020'8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b\u009a\u0002\u0010)\u001a\u0005\b\u009b\u0002\u0010+R\u0017\u0010\u009d\u0002\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b7\u0010XR\u0019\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bf\u0010\u0006R\u0018\u0010 \u0002\u001a\u00020V8\u0006@\u0006X\u0087\u000e¢\u0006\u0007\n\u0005\b\u009f\u0002\u0010XR#\u0010¢\u0002\u001a\t\u0012\u0005\u0012\u00030¡\u00020\u001d8\u0006X\u0087\u0004¢\u0006\r\n\u0005\b\u008a\u0002\u0010\u001f\u001a\u0004\bu\u0010!R!\u0010¦\u0002\u001a\u0005\u0018\u00010£\u00028\u0006X\u0087\u0004¢\u0006\u000f\n\u0006\b\u008d\u0002\u0010¤\u0002\u001a\u0005\bS\u0010¥\u0002R\u001d\u0010¨\u0002\u001a\u00020V8\u0006X\u0087\u0004¢\u0006\u000e\n\u0005\b§\u0002\u0010X\u001a\u0005\bª\u0001\u0010ZR-\u0010¬\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u001c\n\u0004\bY\u0010X\u0012\u0006\b«\u0002\u0010»\u0001\u001a\u0005\b©\u0002\u0010Z\"\u0005\bª\u0002\u0010hR.\u0010\u00ad\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b\u009c\u0001\u0010X\u0012\u0006\b¯\u0002\u0010»\u0001\u001a\u0005\b\u00ad\u0002\u0010Z\"\u0005\b®\u0002\u0010hR0\u0010²\u0002\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b \u0001\u0010\u0006\u0012\u0006\b±\u0002\u0010»\u0001\u001a\u0005\b\u009f\u0001\u0010\b\"\u0005\b°\u0002\u0010\nR.\u0010¶\u0002\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b´\u0001\u0010)\u0012\u0006\bµ\u0002\u0010»\u0001\u001a\u0005\b³\u0002\u0010+\"\u0005\b´\u0002\u00100R.\u0010º\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b\u008d\u0001\u0010X\u0012\u0006\b¹\u0002\u0010»\u0001\u001a\u0005\b·\u0002\u0010Z\"\u0005\b¸\u0002\u0010hR,\u0010½\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u001b\n\u0004\b\u0007\u0010X\u0012\u0006\b¼\u0002\u0010»\u0001\u001a\u0004\b\u001e\u0010Z\"\u0005\b»\u0002\u0010hR.\u0010Á\u0002\u001a\u00020V8\u0006@\u0006X\u0086\u000e¢\u0006\u001d\n\u0005\b\u0093\u0002\u0010X\u0012\u0006\bÀ\u0002\u0010»\u0001\u001a\u0005\b¾\u0002\u0010Z\"\u0005\b¿\u0002\u0010hR-\u0010Å\u0002\u001a\u00020'8\u0006@\u0006X\u0086\u000e¢\u0006\u001c\n\u0004\bT\u0010)\u0012\u0006\bÄ\u0002\u0010»\u0001\u001a\u0005\bÂ\u0002\u0010+\"\u0005\bÃ\u0002\u00100R(\u0010È\u0002\u001a\u000b\u0012\u0005\u0012\u00030Æ\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u000e\n\u0004\bQ\u0010\u001f\u0012\u0006\bÇ\u0002\u0010»\u0001¨\u0006Ê\u0002"}, m51405d2 = {"Lcom/dramawave/shared/models/Series;", "Landroid/os/Parcelable;", "Ljava/io/Serializable;", "Lcom/dramawave/shared/models/Statistical;", "", "d", "Ljava/lang/String;", "O0", "()Ljava/lang/String;", "U1", "(Ljava/lang/String;)V", "id", "e", "getKey", "V1", "key", InneractiveMediationDefs.GENDER_FEMALE, "M", "cover", "g", "getTitle", "c2", "title", "h", "X0", "name", "i", "O", "description", "", "j", "Ljava/util/List;", "p1", "()Ljava/util/List;", C24347s.z.f112201z, "Lcom/dramawave/shared/models/TagContentStyle;", "k", "c1", "operationTags", "", "l", "I", "S", "()I", "episodeCount", InneractiveMediationDefs.GENDER_MALE, "s1", "d2", "(I)V", "viewEpisode", C23912c.f108165f, "n1", "b2", "startEpisode", "o", "D0", "Q1", "followCount", "Lcom/dramawave/shared/models/Episode;", "p", "Lcom/dramawave/shared/models/Episode;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "()Lcom/dramawave/shared/models/Episode;", "M1", "(Lcom/dramawave/shared/models/Episode;)V", "episodeInfo", "q", "s0", "episodeInfo1", "Lcom/dramawave/shared/models/Container;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/dramawave/shared/models/Container;", "H", "()Lcom/dramawave/shared/models/Container;", "K1", "(Lcom/dramawave/shared/models/Container;)V", "container", "s", "S0", "linkType", "t", "R0", "link", "u", "Q0", "itemType", "", "v", "Z", "J0", "()Z", "free", "Lcom/dramawave/shared/models/theater/TheaterItemData;", "w", "Lcom/dramawave/shared/models/theater/TheaterItemData;", "V0", "()Lcom/dramawave/shared/models/theater/TheaterItemData;", "moduleCard", "x", "o1", "style", "y", "E0", "R1", "(Z)V", "following", "z", "t0", "episodeList", "A", "bgColor", "B", "getDiscount", FirebaseAnalytics.Param.DISCOUNT, "C", "getOriginalEpisodePrice", "originalEpisodePrice", "D", "getDiscountPrice", "discountPrice", "Lcom/dramawave/shared/models/ColorStyleData;", "E", "Lcom/dramawave/shared/models/ColorStyleData;", "()Lcom/dramawave/shared/models/ColorStyleData;", "setColorStyle", "(Lcom/dramawave/shared/models/ColorStyleData;)V", "colorStyle", "", "F", "J", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "()J", "setCommentCount", "(J)V", "commentCount", "getCommentSwitch", "setCommentSwitch", "commentSwitch", "getPayMode", "setPayMode", "payMode", "N0", "setHotScore", "hotScore", "Lcom/dramawave/shared/models/BizTag;", "getBizTags", "setBizTags", "(Ljava/util/List;)V", "bizTags", "K", "c", "setContentTags", "contentTags", "L", "setContentDetailTags", "contentDetailTags", "K0", "S1", "hasBooked", "N", "L0", "T1", "hasFollowed", "H1", "Y1", "isPreview", "P", "U0", "X1", "listingTime", "Q", "rInfo1", "R", "viewTime", "T0", "listingStatus", "rInfo", "Lcom/dramawave/shared/models/SearchResultHighlightItem;", "U", "Lcom/dramawave/shared/models/SearchResultHighlightItem;", "M0", "()Lcom/dramawave/shared/models/SearchResultHighlightItem;", "highlight", "V", "k1", "setShowSeeMore", "getShowSeeMore$annotations", "()V", "showSeeMore", "W", "bestMatchFlag", "X", "bestMatchDesc", "Y", "z1", "vipType", "r1", "viewCount", "Lcom/dramawave/shared/models/ActorBean;", "a0", "actors", "b0", "y1", "vipSerialStatus", "c0", "x1", "vipSerialCount", "d0", "Ljava/lang/Long;", "()Ljava/lang/Long;", "bannerId", "e0", "a1", "operationPost", "f0", "Z0", "operationItem", "Lcom/dramawave/shared/models/MultiUnlockInfo;", "g0", "Lcom/dramawave/shared/models/MultiUnlockInfo;", "W0", "()Lcom/dramawave/shared/models/MultiUnlockInfo;", "multiUnlockInfo", "h0", "v0", "O1", "feedRecommendType", "Lcom/dramawave/shared/models/PerformerTag;", "i0", "getPerformers", "setPerformers", "performers", "j0", "v1", "vipLockDays", "k0", "w1", "vipLockStart", "l0", "t1", "vipHybridLock", "m0", "u1", "vipHybridLockBannerSubtitle", "n0", "payIndex", "o0", "similarityScore", "Lcom/dramawave/shared/models/ContentRatingTags;", "p0", "Lcom/dramawave/shared/models/ContentRatingTags;", "()Lcom/dramawave/shared/models/ContentRatingTags;", "contentRatingTags", "q0", "d1", "setOrientation", AdUnitActivity.EXTRA_ORIENTATION, "r0", "blooperTitle", "i1", "resourceType", "bookingCount", "u0", "comingSoon", "bookingPopularity", "w0", "G0", "franchise", "x0", "H0", "franchiseTitle", "Lcom/dramawave/shared/models/ActorDetail;", "y0", "casts", "z0", "P0", "indexId", "A0", "e1", "picks", "B0", "finishStatus", "C0", "q1", "updateCount", "canAction", "ugcChallengeUrl", "F0", "canShowActionAnim", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", UgcPublishEdit.PARAMS_CHARACTERS, "Lcom/dramawave/shared/models/AiWatermark;", "Lcom/dramawave/shared/models/AiWatermark;", "()Lcom/dramawave/shared/models/AiWatermark;", "aiWatermark", "I0", "enablePullTab", "F1", "W1", "isLastTitle$annotations", "isLastTitle", "isFirstTitle", "P1", "isFirstTitle$annotations", "L1", "getDateTitle$annotations", "dateTitle", "h1", "setRecommendStartPosition", "getRecommendStartPosition$annotations", "recommendStartPosition", "D1", "N1", "isExpose$annotations", "isExpose", "a", "isSelect$annotations", "isSelect", "l1", "Z1", "getShowSelect$annotations", "showSelect", "m1", "a2", "getSourceSlot$annotations", "sourceSlot", "Lcom/dramawave/shared/models/tag/ContentTagModel;", "getContentTagModelList$annotations", "contentTagModelList", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Series\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1077:1\n1#2:1078\n1#2:1089\n1611#3,9:1079\n1863#3:1088\n1864#3:1090\n1620#3:1091\n1557#3:1092\n1628#3,3:1093\n*S KotlinDebug\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/Series\n*L\n306#1:1089\n306#1:1079,9\n306#1:1088\n306#1:1090\n306#1:1091\n353#1:1092\n353#1:1093,3\n*E\n"})
/* loaded from: classes6.dex */
public final /* data */ class Series extends Statistical implements Parcelable, Serializable {

    /* renamed from: T0 */
    private static final int f79346T0 = 1;

    /* renamed from: U0 */
    private static final int f79347U0 = 2;

    /* renamed from: V0 */
    private static final int f79348V0 = 3;

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("bg_color")
    @Nullable
    private final String bgColor;

    /* renamed from: A0, reason: from kotlin metadata */
    @SerializedName("picks")
    private final boolean picks;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.DISCOUNT)
    @Nullable
    private final String discount;

    /* renamed from: B0, reason: from kotlin metadata */
    @SerializedName("finish_status")
    private final int finishStatus;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("original_episode_price")
    private final int originalEpisodePrice;

    /* renamed from: C0, reason: from kotlin metadata */
    @SerializedName("update_count")
    private final int updateCount;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("discount_price")
    private final int discountPrice;

    /* renamed from: D0, reason: from kotlin metadata */
    @SerializedName("can_action")
    public boolean canAction;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("color_style")
    @Nullable
    private ColorStyleData colorStyle;

    /* renamed from: E0, reason: from kotlin metadata */
    @SerializedName("ugc_challenge_url")
    @Nullable
    public String ugcChallengeUrl;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("comment_count")
    private long commentCount;

    /* renamed from: F0, reason: from kotlin metadata */
    @SerializedName("can_show_action_animate")
    public boolean canShowActionAnim;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("comment_switch")
    private boolean commentSwitch;

    /* renamed from: G0, reason: from kotlin metadata */
    @SerializedName(UgcPublishEdit.PARAMS_CHARACTERS)
    @NotNull
    private final List<UgcTemplateCharacter> characters;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("pay_mode")
    @Nullable
    private String payMode;

    /* renamed from: H0, reason: from kotlin metadata */
    @SerializedName("ai_watermark")
    @Nullable
    private final AiWatermark aiWatermark;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("hot_score")
    @Nullable
    private String hotScore;

    /* renamed from: I0, reason: from kotlin metadata */
    @SerializedName("drama_tab_pull_can_show")
    private final boolean enablePullTab;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("biz_tags")
    @Nullable
    private List<BizTag> bizTags;

    /* renamed from: J0, reason: from kotlin metadata */
    private boolean isLastTitle;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("content_tags")
    @Nullable
    private List<String> contentTags;

    /* renamed from: K0, reason: from kotlin metadata */
    private boolean isFirstTitle;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("content_detail_tags")
    @Nullable
    private List<String> contentDetailTags;

    /* renamed from: L0, reason: from kotlin metadata */
    @Nullable
    private String dateTitle;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("has_booked")
    private boolean hasBooked;

    /* renamed from: M0, reason: from kotlin metadata */
    private int recommendStartPosition;

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName("has_followed")
    private boolean hasFollowed;

    /* renamed from: N0, reason: from kotlin metadata */
    private boolean isExpose;

    /* renamed from: O, reason: from kotlin metadata */
    @SerializedName("is_preview")
    private boolean isPreview;

    /* renamed from: O0, reason: from kotlin metadata */
    private boolean isSelect;

    /* renamed from: P, reason: from kotlin metadata */
    @SerializedName("listing_time")
    private long listingTime;

    /* renamed from: P0, reason: from kotlin metadata */
    private boolean showSelect;

    /* renamed from: Q, reason: from kotlin metadata */
    @SerializedName("r_info1")
    @Nullable
    private final String rInfo1;

    /* renamed from: Q0, reason: from kotlin metadata */
    private int sourceSlot;

    /* renamed from: R, reason: from kotlin metadata */
    @SerializedName("view_time")
    private final long viewTime;

    /* renamed from: R0, reason: from kotlin metadata */
    @Nullable
    private volatile transient List<ContentTagModel> contentTagModelList;

    /* renamed from: S, reason: from kotlin metadata */
    @SerializedName("listing_status")
    private final int listingStatus;

    /* renamed from: T, reason: from kotlin metadata */
    @SerializedName("r_info")
    @JsonAdapter(ObjectToStringDeserializer.class)
    @Nullable
    private final String rInfo;

    /* renamed from: U, reason: from kotlin metadata */
    @SerializedName("highlight")
    @Nullable
    private final SearchResultHighlightItem highlight;

    /* renamed from: V, reason: from kotlin metadata */
    private boolean showSeeMore;

    /* renamed from: W, reason: from kotlin metadata */
    @SerializedName("best_match_flag")
    private final int bestMatchFlag;

    /* renamed from: X, reason: from kotlin metadata */
    @SerializedName("best_match_desc")
    @Nullable
    private final String bestMatchDesc;

    /* renamed from: Y, reason: from kotlin metadata */
    @SerializedName("vip_type")
    private final int vipType;

    /* renamed from: Z, reason: from kotlin metadata */
    @SerializedName("view_count")
    private final long viewCount;

    /* renamed from: a0, reason: from kotlin metadata */
    @SerializedName("actors")
    @Nullable
    private final List<ActorBean> actors;

    /* renamed from: b0, reason: from kotlin metadata */
    @SerializedName("vip_serial_status")
    private final boolean vipSerialStatus;

    /* renamed from: c0, reason: from kotlin metadata */
    @SerializedName("vip_serial_count")
    private final int vipSerialCount;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private String id;

    /* renamed from: d0, reason: from kotlin metadata */
    @SerializedName("banner_id")
    @Nullable
    private final Long bannerId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("key")
    @Nullable
    private String key;

    /* renamed from: e0, reason: from kotlin metadata */
    @SerializedName("operation_post")
    private final int operationPost;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: f0, reason: from kotlin metadata */
    @SerializedName("operation_item")
    private final int operationItem;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private String title;

    /* renamed from: g0, reason: from kotlin metadata */
    @SerializedName("multi_unlock_info")
    @Nullable
    private final MultiUnlockInfo multiUnlockInfo;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: h0, reason: from kotlin metadata */
    @SerializedName("feedRecommendType")
    private int feedRecommendType;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String description;

    /* renamed from: i0, reason: from kotlin metadata */
    @SerializedName("performers")
    @Nullable
    private List<PerformerTag> performers;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName(C24347s.z.f112201z)
    @Nullable
    private final List<String> tag;

    /* renamed from: j0, reason: from kotlin metadata */
    @SerializedName("vip_lock_days")
    private final int vipLockDays;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("operation_tags")
    @Nullable
    private final List<TagContentStyle> operationTags;

    /* renamed from: k0, reason: from kotlin metadata */
    @SerializedName("vip_lock_start")
    private final int vipLockStart;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("episode_count")
    private final int episodeCount;

    /* renamed from: l0, reason: from kotlin metadata */
    @SerializedName("vip_hybrid_lock")
    private final int vipHybridLock;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("view_episode")
    private int viewEpisode;

    /* renamed from: m0, reason: from kotlin metadata */
    @SerializedName("vip_hybrid_lock_banner_subtitle")
    @NotNull
    private final String vipHybridLockBannerSubtitle;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("start_episode")
    private int startEpisode;

    /* renamed from: n0, reason: from kotlin metadata */
    @SerializedName("pay_index")
    private final int payIndex;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("follow_count")
    private int followCount;

    /* renamed from: o0, reason: from kotlin metadata */
    @SerializedName("similarity_score")
    @Nullable
    private final String similarityScore;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("episode_info")
    @Nullable
    private Episode episodeInfo;

    /* renamed from: p0, reason: from kotlin metadata */
    @SerializedName("content_rating_tags")
    @Nullable
    private final ContentRatingTags contentRatingTags;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("episode")
    @Nullable
    private final Episode episodeInfo1;

    /* renamed from: q0, reason: from kotlin metadata */
    @SerializedName(AdUnitActivity.EXTRA_ORIENTATION)
    private int orientation;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("container")
    @Nullable
    private Container container;

    /* renamed from: r0, reason: from kotlin metadata */
    @SerializedName("blooper_title")
    @Nullable
    private final String blooperTitle;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("link_type")
    private final int linkType;

    /* renamed from: s0, reason: from kotlin metadata */
    @SerializedName("resource_type")
    private final int resourceType;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("link")
    @Nullable
    private final String link;

    /* renamed from: t0, reason: from kotlin metadata */
    @SerializedName("booking_count")
    private final long bookingCount;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("item_type")
    @Nullable
    private final String itemType;

    /* renamed from: u0, reason: from kotlin metadata */
    @SerializedName("coming_soon")
    private final boolean comingSoon;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("free")
    private final boolean free;

    /* renamed from: v0, reason: from kotlin metadata */
    @SerializedName("booking_popularity")
    private final long bookingPopularity;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("module_card")
    @Nullable
    private final TheaterItemData moduleCard;

    /* renamed from: w0, reason: from kotlin metadata */
    @SerializedName("franchise")
    @Nullable
    private final List<Series> franchise;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("style")
    private final int style;

    /* renamed from: x0, reason: from kotlin metadata */
    @SerializedName("franchise_title")
    @Nullable
    private final String franchiseTitle;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("following")
    private boolean following;

    /* renamed from: y0, reason: from kotlin metadata */
    @SerializedName("casts")
    @NotNull
    private final List<ActorDetail> casts;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("episode_list")
    @Nullable
    private final List<Episode> episodeList;

    /* renamed from: z0, reason: from kotlin metadata */
    @SerializedName("index_id")
    private final int indexId;

    @NotNull
    public static final Parcelable.Creator<Series> CREATOR = new Object();

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.Series$a */
    /* loaded from: classes6.dex */
    public static final class C15580a implements Parcelable.Creator<Series> {
        @Override // android.os.Parcelable.Creator
        public final Series createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Episode createFromParcel;
            Episode createFromParcel2;
            Container createFromParcel3;
            boolean z10;
            TheaterItemData createFromParcel4;
            boolean z11;
            Episode episode;
            int i10;
            ArrayList arrayList2;
            ColorStyleData createFromParcel5;
            boolean z12;
            ArrayList arrayList3;
            boolean z13;
            boolean z14;
            boolean z15;
            SearchResultHighlightItem createFromParcel6;
            ArrayList arrayList4;
            boolean z16;
            Long valueOf;
            MultiUnlockInfo createFromParcel7;
            ArrayList arrayList5;
            ContentRatingTags createFromParcel8;
            boolean z17;
            ArrayList arrayList6;
            boolean z18;
            boolean z19;
            boolean z20;
            AiWatermark createFromParcel9;
            boolean z21;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(TagContentStyle.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            int readInt5 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode2 = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Episode.CREATOR.createFromParcel(parcel);
            }
            Episode episode3 = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = Container.CREATOR.createFromParcel(parcel);
            }
            Container container = createFromParcel3;
            int readInt6 = parcel.readInt();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                createFromParcel4 = null;
            } else {
                createFromParcel4 = TheaterItemData.CREATOR.createFromParcel(parcel);
            }
            TheaterItemData theaterItemData = createFromParcel4;
            int readInt7 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() == 0) {
                i10 = readInt5;
                episode = episode2;
                arrayList2 = null;
            } else {
                int readInt8 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt8);
                episode = episode2;
                int i12 = 0;
                while (i12 != readInt8) {
                    i12 = C1946d.m2633a(Episode.CREATOR, parcel, arrayList7, i12, 1);
                    readInt8 = readInt8;
                    readInt5 = readInt5;
                }
                i10 = readInt5;
                arrayList2 = arrayList7;
            }
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            int readInt9 = parcel.readInt();
            int readInt10 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel5 = null;
            } else {
                createFromParcel5 = ColorStyleData.CREATOR.createFromParcel(parcel);
            }
            ColorStyleData colorStyleData = createFromParcel5;
            long readLong = parcel.readLong();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            String readString11 = parcel.readString();
            String readString12 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList3 = null;
            } else {
                int readInt11 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt11);
                int i13 = 0;
                while (i13 != readInt11) {
                    i13 = C1946d.m2633a(BizTag.CREATOR, parcel, arrayList8, i13, 1);
                    readInt11 = readInt11;
                }
                arrayList3 = arrayList8;
            }
            ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
            ArrayList<String> createStringArrayList3 = parcel.createStringArrayList();
            if (parcel.readInt() != 0) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (parcel.readInt() != 0) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (parcel.readInt() != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            long readLong2 = parcel.readLong();
            String readString13 = parcel.readString();
            long readLong3 = parcel.readLong();
            int readInt12 = parcel.readInt();
            String readString14 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel6 = null;
            } else {
                createFromParcel6 = SearchResultHighlightItem.CREATOR.createFromParcel(parcel);
            }
            SearchResultHighlightItem searchResultHighlightItem = createFromParcel6;
            int readInt13 = parcel.readInt();
            String readString15 = parcel.readString();
            int readInt14 = parcel.readInt();
            long readLong4 = parcel.readLong();
            if (parcel.readInt() == 0) {
                arrayList4 = null;
            } else {
                int readInt15 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt15);
                int i14 = 0;
                while (i14 != readInt15) {
                    i14 = C1946d.m2633a(ActorBean.CREATOR, parcel, arrayList9, i14, 1);
                    readInt15 = readInt15;
                }
                arrayList4 = arrayList9;
            }
            if (parcel.readInt() != 0) {
                z16 = true;
            } else {
                z16 = false;
            }
            int readInt16 = parcel.readInt();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            int readInt17 = parcel.readInt();
            int readInt18 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel7 = null;
            } else {
                createFromParcel7 = MultiUnlockInfo.CREATOR.createFromParcel(parcel);
            }
            MultiUnlockInfo multiUnlockInfo = createFromParcel7;
            int readInt19 = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList5 = null;
            } else {
                int readInt20 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt20);
                int i15 = 0;
                while (i15 != readInt20) {
                    i15 = C1946d.m2633a(PerformerTag.CREATOR, parcel, arrayList10, i15, 1);
                    readInt20 = readInt20;
                }
                arrayList5 = arrayList10;
            }
            int readInt21 = parcel.readInt();
            int readInt22 = parcel.readInt();
            int readInt23 = parcel.readInt();
            String readString16 = parcel.readString();
            int readInt24 = parcel.readInt();
            String readString17 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel8 = null;
            } else {
                createFromParcel8 = ContentRatingTags.CREATOR.createFromParcel(parcel);
            }
            ContentRatingTags contentRatingTags = createFromParcel8;
            int readInt25 = parcel.readInt();
            String readString18 = parcel.readString();
            int readInt26 = parcel.readInt();
            long readLong5 = parcel.readLong();
            if (parcel.readInt() != 0) {
                z17 = true;
            } else {
                z17 = false;
            }
            long readLong6 = parcel.readLong();
            if (parcel.readInt() == 0) {
                arrayList6 = null;
            } else {
                int readInt27 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(readInt27);
                int i16 = 0;
                while (i16 != readInt27) {
                    i16 = C1946d.m2633a(Series.CREATOR, parcel, arrayList11, i16, 1);
                    readInt27 = readInt27;
                }
                arrayList6 = arrayList11;
            }
            String readString19 = parcel.readString();
            int readInt28 = parcel.readInt();
            ArrayList arrayList12 = new ArrayList(readInt28);
            int i17 = 0;
            while (i17 != readInt28) {
                i17 = C1946d.m2633a(ActorDetail.CREATOR, parcel, arrayList12, i17, 1);
                readInt28 = readInt28;
            }
            int readInt29 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z18 = true;
            } else {
                z18 = false;
            }
            int readInt30 = parcel.readInt();
            int readInt31 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z19 = true;
            } else {
                z19 = false;
            }
            String readString20 = parcel.readString();
            if (parcel.readInt() != 0) {
                z20 = true;
            } else {
                z20 = false;
            }
            int readInt32 = parcel.readInt();
            ArrayList arrayList13 = new ArrayList(readInt32);
            int i18 = 0;
            while (i18 != readInt32) {
                i18 = C1946d.m2633a(UgcTemplateCharacter.CREATOR, parcel, arrayList13, i18, 1);
                readInt32 = readInt32;
                arrayList12 = arrayList12;
            }
            ArrayList arrayList14 = arrayList12;
            if (parcel.readInt() == 0) {
                createFromParcel9 = null;
            } else {
                createFromParcel9 = AiWatermark.CREATOR.createFromParcel(parcel);
            }
            AiWatermark aiWatermark = createFromParcel9;
            if (parcel.readInt() != 0) {
                z21 = true;
            } else {
                z21 = false;
            }
            return new Series(readString, readString2, readString3, readString4, readString5, readString6, createStringArrayList, arrayList, readInt2, readInt3, readInt4, i10, episode, episode3, container, readInt6, readString7, readString8, z10, theaterItemData, readInt7, z11, arrayList2, readString9, readString10, readInt9, readInt10, colorStyleData, readLong, z12, readString11, readString12, arrayList3, createStringArrayList2, createStringArrayList3, z13, z14, z15, readLong2, readString13, readLong3, readInt12, readString14, searchResultHighlightItem, readInt13, readString15, readInt14, readLong4, arrayList4, z16, readInt16, valueOf, readInt17, readInt18, multiUnlockInfo, readInt19, arrayList5, readInt21, readInt22, readInt23, readString16, readInt24, readString17, contentRatingTags, readInt25, readString18, readInt26, readLong5, z17, readLong6, arrayList6, readString19, arrayList14, readInt29, z18, readInt30, readInt31, z19, readString20, z20, arrayList13, aiWatermark, z21, 0, 4096, 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Series[] newArray(int i10) {
            return new Series[i10];
        }
    }

    public Series() {
        this(null, null, null, null, null, null, null, null, 0, 0, 0, 0, null, null, null, 0, null, null, false, null, 0, false, null, null, null, 0, 0, null, 0L, false, null, null, null, null, null, false, false, false, 0L, null, 0L, 0, null, null, 0, null, 0, 0L, null, false, 0, null, 0, 0, null, 0, null, 0, 0, 0, null, 0, null, null, 0, null, 0, 0L, false, 0L, null, null, null, 0, false, 0, 0, false, null, false, null, null, false, -1, -1, 1048575);
    }

    /* renamed from: N1 */
    public final void m31716N1() {
        this.isExpose = true;
    }

    /* renamed from: Y1 */
    public final void m31745Y1() {
        this.isPreview = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Series)) {
            return false;
        }
        Series series = (Series) obj;
        if (Intrinsics.areEqual(this.id, series.id) && Intrinsics.areEqual(this.key, series.key) && Intrinsics.areEqual(this.cover, series.cover) && Intrinsics.areEqual(this.title, series.title) && Intrinsics.areEqual(this.name, series.name) && Intrinsics.areEqual(this.description, series.description) && Intrinsics.areEqual(this.tag, series.tag) && Intrinsics.areEqual(this.operationTags, series.operationTags) && this.episodeCount == series.episodeCount && this.viewEpisode == series.viewEpisode && this.startEpisode == series.startEpisode && this.followCount == series.followCount && Intrinsics.areEqual(this.episodeInfo, series.episodeInfo) && Intrinsics.areEqual(this.episodeInfo1, series.episodeInfo1) && Intrinsics.areEqual(this.container, series.container) && this.linkType == series.linkType && Intrinsics.areEqual(this.link, series.link) && Intrinsics.areEqual(this.itemType, series.itemType) && this.free == series.free && Intrinsics.areEqual(this.moduleCard, series.moduleCard) && this.style == series.style && this.following == series.following && Intrinsics.areEqual(this.episodeList, series.episodeList) && Intrinsics.areEqual(this.bgColor, series.bgColor) && Intrinsics.areEqual(this.discount, series.discount) && this.originalEpisodePrice == series.originalEpisodePrice && this.discountPrice == series.discountPrice && Intrinsics.areEqual(this.colorStyle, series.colorStyle) && this.commentCount == series.commentCount && this.commentSwitch == series.commentSwitch && Intrinsics.areEqual(this.payMode, series.payMode) && Intrinsics.areEqual(this.hotScore, series.hotScore) && Intrinsics.areEqual(this.bizTags, series.bizTags) && Intrinsics.areEqual(this.contentTags, series.contentTags) && Intrinsics.areEqual(this.contentDetailTags, series.contentDetailTags) && this.hasBooked == series.hasBooked && this.hasFollowed == series.hasFollowed && this.isPreview == series.isPreview && this.listingTime == series.listingTime && Intrinsics.areEqual(this.rInfo1, series.rInfo1) && this.viewTime == series.viewTime && this.listingStatus == series.listingStatus && Intrinsics.areEqual(this.rInfo, series.rInfo) && Intrinsics.areEqual(this.highlight, series.highlight) && this.showSeeMore == series.showSeeMore && this.bestMatchFlag == series.bestMatchFlag && Intrinsics.areEqual(this.bestMatchDesc, series.bestMatchDesc) && this.vipType == series.vipType && this.viewCount == series.viewCount && Intrinsics.areEqual(this.actors, series.actors) && this.vipSerialStatus == series.vipSerialStatus && this.vipSerialCount == series.vipSerialCount && Intrinsics.areEqual(this.bannerId, series.bannerId) && this.operationPost == series.operationPost && this.operationItem == series.operationItem && Intrinsics.areEqual(this.multiUnlockInfo, series.multiUnlockInfo) && this.feedRecommendType == series.feedRecommendType && Intrinsics.areEqual(this.performers, series.performers) && this.vipLockDays == series.vipLockDays && this.vipLockStart == series.vipLockStart && this.vipHybridLock == series.vipHybridLock && Intrinsics.areEqual(this.vipHybridLockBannerSubtitle, series.vipHybridLockBannerSubtitle) && this.payIndex == series.payIndex && Intrinsics.areEqual(this.similarityScore, series.similarityScore) && Intrinsics.areEqual(this.contentRatingTags, series.contentRatingTags) && this.orientation == series.orientation && Intrinsics.areEqual(this.blooperTitle, series.blooperTitle) && this.resourceType == series.resourceType && this.bookingCount == series.bookingCount && this.comingSoon == series.comingSoon && this.bookingPopularity == series.bookingPopularity && Intrinsics.areEqual(this.franchise, series.franchise) && Intrinsics.areEqual(this.franchiseTitle, series.franchiseTitle) && Intrinsics.areEqual(this.casts, series.casts) && this.indexId == series.indexId && this.picks == series.picks && this.finishStatus == series.finishStatus && this.updateCount == series.updateCount && this.canAction == series.canAction && Intrinsics.areEqual(this.ugcChallengeUrl, series.ugcChallengeUrl) && this.canShowActionAnim == series.canShowActionAnim && Intrinsics.areEqual(this.characters, series.characters) && Intrinsics.areEqual(this.aiWatermark, series.aiWatermark) && this.enablePullTab == series.enablePullTab) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Series(java.lang.String r90, java.lang.String r91, java.lang.String r92, java.lang.String r93, java.lang.String r94, java.lang.String r95, java.util.ArrayList r96, java.util.ArrayList r97, int r98, int r99, int r100, int r101, com.dramawave.shared.models.Episode r102, com.dramawave.shared.models.Episode r103, com.dramawave.shared.models.Container r104, int r105, java.lang.String r106, java.lang.String r107, boolean r108, com.dramawave.shared.models.theater.TheaterItemData r109, int r110, boolean r111, java.util.ArrayList r112, java.lang.String r113, java.lang.String r114, int r115, int r116, com.dramawave.shared.models.ColorStyleData r117, long r118, boolean r120, java.lang.String r121, java.lang.String r122, java.util.ArrayList r123, java.util.ArrayList r124, java.util.ArrayList r125, boolean r126, boolean r127, boolean r128, long r129, java.lang.String r131, long r132, int r134, java.lang.String r135, com.dramawave.shared.models.SearchResultHighlightItem r136, int r137, java.lang.String r138, int r139, long r140, java.util.ArrayList r142, boolean r143, int r144, java.lang.Long r145, int r146, int r147, com.dramawave.shared.models.MultiUnlockInfo r148, int r149, java.util.ArrayList r150, int r151, int r152, int r153, java.lang.String r154, int r155, java.lang.String r156, com.dramawave.shared.models.ContentRatingTags r157, int r158, java.lang.String r159, int r160, long r161, boolean r163, long r164, java.util.ArrayList r166, java.lang.String r167, java.util.ArrayList r168, int r169, boolean r170, int r171, int r172, boolean r173, java.lang.String r174, boolean r175, java.util.ArrayList r176, com.dramawave.shared.models.AiWatermark r177, boolean r178, int r179, int r180, int r181) {
        /*
            Method dump skipped, instructions count: 1013
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.Series.<init>(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.util.ArrayList, java.util.ArrayList, int, int, int, int, com.dramawave.shared.models.Episode, com.dramawave.shared.models.Episode, com.dramawave.shared.models.Container, int, java.lang.String, java.lang.String, boolean, com.dramawave.shared.models.theater.TheaterItemData, int, boolean, java.util.ArrayList, java.lang.String, java.lang.String, int, int, com.dramawave.shared.models.ColorStyleData, long, boolean, java.lang.String, java.lang.String, java.util.ArrayList, java.util.ArrayList, java.util.ArrayList, boolean, boolean, boolean, long, java.lang.String, long, int, java.lang.String, com.dramawave.shared.models.SearchResultHighlightItem, int, java.lang.String, int, long, java.util.ArrayList, boolean, int, java.lang.Long, int, int, com.dramawave.shared.models.MultiUnlockInfo, int, java.util.ArrayList, int, int, int, java.lang.String, int, java.lang.String, com.dramawave.shared.models.ContentRatingTags, int, java.lang.String, int, long, boolean, long, java.util.ArrayList, java.lang.String, java.util.ArrayList, int, boolean, int, int, boolean, java.lang.String, boolean, java.util.ArrayList, com.dramawave.shared.models.AiWatermark, boolean, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public static Series m31678s(Series series, int i10, int i11, int i12, int i13, Episode episode, boolean z10, ArrayList arrayList, long j10, MultiUnlockInfo multiUnlockInfo, int i14, int i15) {
        int i16;
        int i17;
        int i18;
        int i19;
        Episode episode2;
        Container container;
        int i20;
        boolean z11;
        List list;
        long j11;
        boolean z12;
        int i21;
        List<ActorBean> list2;
        MultiUnlockInfo multiUnlockInfo2;
        String str = series.id;
        String str2 = series.key;
        String str3 = series.cover;
        String str4 = series.title;
        String str5 = series.name;
        String str6 = series.description;
        List<String> list3 = series.tag;
        List<TagContentStyle> list4 = series.operationTags;
        if ((i14 & 256) != 0) {
            i16 = series.episodeCount;
        } else {
            i16 = i10;
        }
        if ((i14 & 512) != 0) {
            i17 = series.viewEpisode;
        } else {
            i17 = i11;
        }
        if ((i14 & 1024) != 0) {
            i18 = series.startEpisode;
        } else {
            i18 = i12;
        }
        if ((i14 & 2048) != 0) {
            i19 = series.followCount;
        } else {
            i19 = i13;
        }
        if ((i14 & 4096) != 0) {
            episode2 = series.episodeInfo;
        } else {
            episode2 = episode;
        }
        Episode episode3 = series.episodeInfo1;
        if ((i14 & 16384) != 0) {
            container = series.container;
        } else {
            container = null;
        }
        int i22 = series.linkType;
        String str7 = series.link;
        String str8 = series.itemType;
        boolean z13 = series.free;
        TheaterItemData theaterItemData = series.moduleCard;
        int i23 = series.style;
        if ((i14 & 2097152) != 0) {
            i20 = i23;
            z11 = series.following;
        } else {
            i20 = i23;
            z11 = z10;
        }
        if ((4194304 & i14) != 0) {
            list = series.episodeList;
        } else {
            list = arrayList;
        }
        String str9 = series.bgColor;
        String str10 = series.discount;
        int i24 = series.originalEpisodePrice;
        int i25 = series.discountPrice;
        ColorStyleData colorStyleData = series.colorStyle;
        int i26 = i19;
        if ((i14 & 268435456) != 0) {
            j11 = series.commentCount;
        } else {
            j11 = j10;
        }
        boolean z14 = series.commentSwitch;
        String str11 = series.payMode;
        String str12 = series.hotScore;
        List<BizTag> list5 = series.bizTags;
        List<String> list6 = series.contentTags;
        List<String> list7 = series.contentDetailTags;
        boolean z15 = series.hasBooked;
        boolean z16 = series.hasFollowed;
        boolean z17 = series.isPreview;
        long j12 = series.listingTime;
        String str13 = series.rInfo1;
        long j13 = series.viewTime;
        int i27 = series.listingStatus;
        String str14 = series.rInfo;
        SearchResultHighlightItem searchResultHighlightItem = series.highlight;
        if ((i15 & 4096) != 0) {
            z12 = series.showSeeMore;
        } else {
            z12 = true;
        }
        boolean z18 = z12;
        int i28 = series.bestMatchFlag;
        String str15 = series.bestMatchDesc;
        int i29 = series.vipType;
        long j14 = series.viewCount;
        if ((i15 & 131072) != 0) {
            i21 = i28;
            list2 = series.actors;
        } else {
            i21 = i28;
            list2 = null;
        }
        boolean z19 = series.vipSerialStatus;
        int i30 = series.vipSerialCount;
        Long l = series.bannerId;
        int i31 = series.operationPost;
        int i32 = series.operationItem;
        if ((i15 & 8388608) != 0) {
            multiUnlockInfo2 = series.multiUnlockInfo;
        } else {
            multiUnlockInfo2 = multiUnlockInfo;
        }
        int i33 = series.feedRecommendType;
        List<PerformerTag> list8 = series.performers;
        int i34 = series.vipLockDays;
        int i35 = series.vipLockStart;
        int i36 = series.vipHybridLock;
        String vipHybridLockBannerSubtitle = series.vipHybridLockBannerSubtitle;
        int i37 = series.payIndex;
        String str16 = series.similarityScore;
        ContentRatingTags contentRatingTags = series.contentRatingTags;
        int i38 = series.orientation;
        String str17 = series.blooperTitle;
        int i39 = series.resourceType;
        int i40 = i18;
        long j15 = series.bookingCount;
        boolean z20 = series.comingSoon;
        long j16 = series.bookingPopularity;
        List<Series> list9 = series.franchise;
        String str18 = series.franchiseTitle;
        List<ActorDetail> casts = series.casts;
        int i41 = series.indexId;
        boolean z21 = series.picks;
        int i42 = series.finishStatus;
        int i43 = series.updateCount;
        boolean z22 = series.canAction;
        String str19 = series.ugcChallengeUrl;
        boolean z23 = series.canShowActionAnim;
        List<UgcTemplateCharacter> characters = series.characters;
        int i44 = i17;
        AiWatermark aiWatermark = series.aiWatermark;
        boolean z24 = series.enablePullTab;
        series.getClass();
        Intrinsics.checkNotNullParameter(vipHybridLockBannerSubtitle, "vipHybridLockBannerSubtitle");
        Intrinsics.checkNotNullParameter(casts, "casts");
        Intrinsics.checkNotNullParameter(characters, "characters");
        return new Series(str, str2, str3, str4, str5, str6, list3, list4, i16, i44, i40, i26, episode2, episode3, container, i22, str7, str8, z13, theaterItemData, i20, z11, list, str9, str10, i24, i25, colorStyleData, j11, z14, str11, str12, list5, list6, list7, z15, z16, z17, j12, str13, j13, i27, str14, searchResultHighlightItem, z18, i21, str15, i29, j14, list2, z19, i30, l, i31, i32, multiUnlockInfo2, i33, list8, i34, i35, i36, vipHybridLockBannerSubtitle, i37, str16, contentRatingTags, i38, str17, i39, j15, z20, j16, list9, str18, casts, i41, z21, i42, i43, z22, str19, z23, characters, aiWatermark, z24);
    }

    /* renamed from: A, reason: from getter */
    public final long getBookingCount() {
        return this.bookingCount;
    }

    @Nullable
    /* renamed from: A0 */
    public final String m31680A0() {
        String str = this.key;
        if (str != null && str.length() > 0) {
            return this.key;
        }
        return this.id;
    }

    /* renamed from: A1 */
    public final boolean m31681A1() {
        if (Intrinsics.areEqual(EnumC2101d.f5318c.getValue(), this.itemType) && this.moduleCard != null) {
            return true;
        }
        return false;
    }

    /* renamed from: B, reason: from getter */
    public final long getBookingPopularity() {
        return this.bookingPopularity;
    }

    /* renamed from: B1 */
    public final boolean m31683B1() {
        if (Intrinsics.areEqual(EnumC2101d.f5317b.getValue(), this.itemType) && this.moduleCard != null) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: C */
    public final List<ActorDetail> m31684C() {
        return this.casts;
    }

    /* renamed from: C1 */
    public final boolean m31685C1() {
        int i10 = this.finishStatus;
        if (i10 != 2 && i10 != 3) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: D */
    public final List<UgcTemplateCharacter> m31686D() {
        return this.characters;
    }

    /* renamed from: D0, reason: from getter */
    public final int getFollowCount() {
        return this.followCount;
    }

    /* renamed from: D1, reason: from getter */
    public final boolean getIsExpose() {
        return this.isExpose;
    }

    @Nullable
    /* renamed from: E, reason: from getter */
    public final ColorStyleData getColorStyle() {
        return this.colorStyle;
    }

    /* renamed from: E0, reason: from getter */
    public final boolean getFollowing() {
        return this.following;
    }

    /* renamed from: E1 */
    public final boolean m31691E1() {
        if (this.orientation == EnumC15662c0.f80243c.m32373a()) {
            return true;
        }
        return false;
    }

    /* renamed from: F, reason: from getter */
    public final boolean getComingSoon() {
        return this.comingSoon;
    }

    /* renamed from: F1, reason: from getter */
    public final boolean getIsLastTitle() {
        return this.isLastTitle;
    }

    /* renamed from: G, reason: from getter */
    public final long getCommentCount() {
        return this.commentCount;
    }

    @Nullable
    /* renamed from: G0 */
    public final List<Series> m31695G0() {
        return this.franchise;
    }

    /* renamed from: G1 */
    public final boolean m31696G1() {
        String str;
        Container container = this.container;
        if (container != null) {
            str = container.getKind();
        } else {
            str = null;
        }
        return Intrinsics.areEqual(str, EnumC15672h.f80322c.m32393a());
    }

    @Nullable
    /* renamed from: H, reason: from getter */
    public final Container getContainer() {
        return this.container;
    }

    @Nullable
    /* renamed from: H0, reason: from getter */
    public final String getFranchiseTitle() {
        return this.franchiseTitle;
    }

    /* renamed from: H1, reason: from getter */
    public final boolean getIsPreview() {
        return this.isPreview;
    }

    @Nullable
    /* renamed from: I */
    public final List<String> m31700I() {
        return this.contentDetailTags;
    }

    /* renamed from: I1 */
    public final boolean m31701I1() {
        if (this.finishStatus == 1) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: J, reason: from getter */
    public final ContentRatingTags getContentRatingTags() {
        return this.contentRatingTags;
    }

    /* renamed from: J0, reason: from getter */
    public final boolean getFree() {
        return this.free;
    }

    /* renamed from: J1 */
    public final boolean m31704J1() {
        ContentRatingTags contentRatingTags = this.contentRatingTags;
        if (contentRatingTags != null) {
            return contentRatingTags.getNeedKocrVerified();
        }
        return false;
    }

    @NotNull
    /* renamed from: K */
    public final String m31705K() {
        String str;
        List<String> list = this.contentTags;
        if (list != null) {
            str = CollectionsKt.m51448W(list, ImpressionLog.f107414Y, null, null, null, 62);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: K0, reason: from getter */
    public final boolean getHasBooked() {
        return this.hasBooked;
    }

    /* renamed from: K1 */
    public final void m31707K1(@Nullable Container container) {
        this.container = container;
    }

    @Nullable
    /* renamed from: L */
    public final List<ContentTagModel> m31708L() {
        List<ContentTagModel> list = this.contentTagModelList;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = null;
        if (C8168h.m21753a(this.contentTags)) {
            return null;
        }
        List<String> list2 = this.contentTags;
        if (list2 != null) {
            arrayList = new ArrayList(C27200v.m51616r(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                ContentTagModel contentTagModel = new ContentTagModel((String) it.next());
                contentTagModel.m32652v(ContentTagModel.f80784h, m31680A0());
                contentTagModel.m32652v(ContentTagModel.f80785i, m31762g1());
                arrayList.add(contentTagModel);
            }
        }
        this.contentTagModelList = arrayList;
        return arrayList;
    }

    /* renamed from: L0, reason: from getter */
    public final boolean getHasFollowed() {
        return this.hasFollowed;
    }

    /* renamed from: L1 */
    public final void m31710L1(@Nullable String str) {
        this.dateTitle = str;
    }

    @Nullable
    /* renamed from: M, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    /* renamed from: M0, reason: from getter */
    public final SearchResultHighlightItem getHighlight() {
        return this.highlight;
    }

    /* renamed from: M1 */
    public final void m31713M1(@Nullable Episode episode) {
        this.episodeInfo = episode;
    }

    @Nullable
    /* renamed from: N, reason: from getter */
    public final String getDateTitle() {
        return this.dateTitle;
    }

    @Nullable
    /* renamed from: N0, reason: from getter */
    public final String getHotScore() {
        return this.hotScore;
    }

    @Nullable
    /* renamed from: O, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    @Nullable
    /* renamed from: O0, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: O1 */
    public final void m31719O1(int i10) {
        this.feedRecommendType = i10;
    }

    @Nullable
    /* renamed from: P */
    public final String m31720P() {
        String str = this.title;
        if (str != null && str.length() != 0) {
            return this.title;
        }
        return this.name;
    }

    /* renamed from: P0, reason: from getter */
    public final int getIndexId() {
        return this.indexId;
    }

    /* renamed from: P1 */
    public final void m31722P1(boolean z10) {
        this.isFirstTitle = z10;
    }

    /* renamed from: Q, reason: from getter */
    public final boolean getEnablePullTab() {
        return this.enablePullTab;
    }

    @Nullable
    /* renamed from: Q0, reason: from getter */
    public final String getItemType() {
        return this.itemType;
    }

    /* renamed from: Q1 */
    public final void m31725Q1(int i10) {
        this.followCount = i10;
    }

    @Nullable
    /* renamed from: R */
    public final Episode m31726R() {
        Episode episode;
        Episode episode2 = this.episodeInfo;
        if (episode2 == null) {
            Container container = this.container;
            if (container != null) {
                episode = container.getEpisodeInfo();
            } else {
                episode = null;
            }
            if (episode == null) {
                return this.episodeInfo1;
            }
            return episode;
        }
        return episode2;
    }

    @Nullable
    /* renamed from: R0, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    /* renamed from: R1 */
    public final void m31728R1(boolean z10) {
        this.following = z10;
    }

    /* renamed from: S, reason: from getter */
    public final int getEpisodeCount() {
        return this.episodeCount;
    }

    /* renamed from: S0, reason: from getter */
    public final int getLinkType() {
        return this.linkType;
    }

    /* renamed from: S1 */
    public final void m31731S1(boolean z10) {
        this.hasBooked = z10;
    }

    @Nullable
    /* renamed from: T, reason: from getter */
    public final Episode getEpisodeInfo() {
        return this.episodeInfo;
    }

    /* renamed from: T0, reason: from getter */
    public final int getListingStatus() {
        return this.listingStatus;
    }

    /* renamed from: T1 */
    public final void m31734T1(boolean z10) {
        this.hasFollowed = z10;
    }

    /* renamed from: U0, reason: from getter */
    public final long getListingTime() {
        return this.listingTime;
    }

    /* renamed from: U1 */
    public final void m31736U1(@Nullable String str) {
        this.id = str;
    }

    @Nullable
    /* renamed from: V0, reason: from getter */
    public final TheaterItemData getModuleCard() {
        return this.moduleCard;
    }

    /* renamed from: V1 */
    public final void m31738V1(@Nullable String str) {
        this.key = str;
    }

    /* renamed from: W, reason: from getter */
    public final int getPayIndex() {
        return this.payIndex;
    }

    @Nullable
    /* renamed from: W0, reason: from getter */
    public final MultiUnlockInfo getMultiUnlockInfo() {
        return this.multiUnlockInfo;
    }

    /* renamed from: W1 */
    public final void m31741W1(boolean z10) {
        this.isLastTitle = z10;
    }

    @Nullable
    /* renamed from: X0, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: X1 */
    public final void m31743X1(long j10) {
        this.listingTime = j10;
    }

    @NotNull
    /* renamed from: Y0 */
    public final String m31744Y0() {
        String str;
        TagContentStyle tagContentStyle;
        List<TagContentStyle> list = this.operationTags;
        if (list != null && (tagContentStyle = (TagContentStyle) CollectionsKt.firstOrNull(list)) != null) {
            str = tagContentStyle.getText();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: Z0, reason: from getter */
    public final int getOperationItem() {
        return this.operationItem;
    }

    /* renamed from: Z1 */
    public final void m31747Z1(boolean z10) {
        this.showSelect = z10;
    }

    /* renamed from: a */
    public final void m31748a(boolean z10) {
        this.isSelect = z10;
    }

    /* renamed from: a1, reason: from getter */
    public final int getOperationPost() {
        return this.operationPost;
    }

    /* renamed from: a2 */
    public final void m31750a2(int i10) {
        this.sourceSlot = i10;
    }

    @NotNull
    /* renamed from: b1 */
    public final String m31751b1() {
        String str;
        List<TagContentStyle> list = this.operationTags;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                String text = ((TagContentStyle) it.next()).getText();
                if (text != null) {
                    arrayList.add(text);
                }
            }
            str = CollectionsKt.m51448W(arrayList, ImpressionLog.f107414Y, null, null, null, 62);
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: b2 */
    public final void m31752b2(int i10) {
        this.startEpisode = i10;
    }

    @Nullable
    /* renamed from: c */
    public final List<String> m31753c() {
        return this.contentTags;
    }

    @Nullable
    /* renamed from: c1 */
    public final List<TagContentStyle> m31754c1() {
        return this.operationTags;
    }

    /* renamed from: c2 */
    public final void m31755c2(@Nullable String str) {
        this.title = str;
    }

    /* renamed from: d1, reason: from getter */
    public final int getOrientation() {
        return this.orientation;
    }

    /* renamed from: d2 */
    public final void m31757d2(int i10) {
        this.viewEpisode = i10;
    }

    /* renamed from: e1, reason: from getter */
    public final boolean getPicks() {
        return this.picks;
    }

    /* renamed from: e2 */
    public final boolean m31759e2() {
        MultiUnlockInfo multiUnlockInfo = this.multiUnlockInfo;
        if (multiUnlockInfo == null) {
            return false;
        }
        return multiUnlockInfo.getShowFloatingBox();
    }

    @NotNull
    /* renamed from: f1 */
    public final String m31760f1() {
        if (!this.isPreview) {
            return EnumC15553E.f79113b.m31471a();
        }
        if (this.hasBooked) {
            return EnumC15553E.f79115d.m31471a();
        }
        return EnumC15553E.f79114c.m31471a();
    }

    /* renamed from: g, reason: from getter */
    public final long getViewTime() {
        return this.viewTime;
    }

    @Nullable
    /* renamed from: g1 */
    public final String m31762g1() {
        String str = this.rInfo1;
        if (str != null && str.length() != 0) {
            return this.rInfo1;
        }
        return this.rInfo;
    }

    @Nullable
    public final String getKey() {
        return this.key;
    }

    @Nullable
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: h1, reason: from getter */
    public final int getRecommendStartPosition() {
        return this.recommendStartPosition;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i10;
        int hashCode14;
        int i11;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int i12;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int i13;
        int i14;
        int i15;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int i16;
        int hashCode27;
        int hashCode28;
        int i17;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int i18;
        int hashCode35;
        int hashCode36;
        int i19;
        int i20;
        int hashCode37;
        int i21;
        String str = this.id;
        int i22 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i23 = hashCode * 31;
        String str2 = this.key;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i24 = (i23 + hashCode2) * 31;
        String str3 = this.cover;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i25 = (i24 + hashCode3) * 31;
        String str4 = this.title;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i26 = (i25 + hashCode4) * 31;
        String str5 = this.name;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i27 = (i26 + hashCode5) * 31;
        String str6 = this.description;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i28 = (i27 + hashCode6) * 31;
        List<String> list = this.tag;
        if (list == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list.hashCode();
        }
        int i29 = (i28 + hashCode7) * 31;
        List<TagContentStyle> list2 = this.operationTags;
        if (list2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list2.hashCode();
        }
        int i30 = (((((((((i29 + hashCode8) * 31) + this.episodeCount) * 31) + this.viewEpisode) * 31) + this.startEpisode) * 31) + this.followCount) * 31;
        Episode episode = this.episodeInfo;
        if (episode == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = episode.hashCode();
        }
        int i31 = (i30 + hashCode9) * 31;
        Episode episode2 = this.episodeInfo1;
        if (episode2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = episode2.hashCode();
        }
        int i32 = (i31 + hashCode10) * 31;
        Container container = this.container;
        if (container == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = container.hashCode();
        }
        int i33 = (((i32 + hashCode11) * 31) + this.linkType) * 31;
        String str7 = this.link;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i34 = (i33 + hashCode12) * 31;
        String str8 = this.itemType;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i35 = (i34 + hashCode13) * 31;
        int i36 = 1237;
        if (this.free) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i37 = (i35 + i10) * 31;
        TheaterItemData theaterItemData = this.moduleCard;
        if (theaterItemData == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = theaterItemData.hashCode();
        }
        int i38 = (((i37 + hashCode14) * 31) + this.style) * 31;
        if (this.following) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i39 = (i38 + i11) * 31;
        List<Episode> list3 = this.episodeList;
        if (list3 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = list3.hashCode();
        }
        int i40 = (i39 + hashCode15) * 31;
        String str9 = this.bgColor;
        if (str9 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str9.hashCode();
        }
        int i41 = (i40 + hashCode16) * 31;
        String str10 = this.discount;
        if (str10 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str10.hashCode();
        }
        int i42 = (((((i41 + hashCode17) * 31) + this.originalEpisodePrice) * 31) + this.discountPrice) * 31;
        ColorStyleData colorStyleData = this.colorStyle;
        if (colorStyleData == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = colorStyleData.hashCode();
        }
        long j10 = this.commentCount;
        int i43 = (((i42 + hashCode18) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.commentSwitch) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i44 = (i43 + i12) * 31;
        String str11 = this.payMode;
        if (str11 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str11.hashCode();
        }
        int i45 = (i44 + hashCode19) * 31;
        String str12 = this.hotScore;
        if (str12 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str12.hashCode();
        }
        int i46 = (i45 + hashCode20) * 31;
        List<BizTag> list4 = this.bizTags;
        if (list4 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = list4.hashCode();
        }
        int i47 = (i46 + hashCode21) * 31;
        List<String> list5 = this.contentTags;
        if (list5 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = list5.hashCode();
        }
        int i48 = (i47 + hashCode22) * 31;
        List<String> list6 = this.contentDetailTags;
        if (list6 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = list6.hashCode();
        }
        int i49 = (i48 + hashCode23) * 31;
        if (this.hasBooked) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i50 = (i49 + i13) * 31;
        if (this.hasFollowed) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i51 = (i50 + i14) * 31;
        if (this.isPreview) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        int i52 = (i51 + i15) * 31;
        long j11 = this.listingTime;
        int i53 = (i52 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        String str13 = this.rInfo1;
        if (str13 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str13.hashCode();
        }
        int i54 = (i53 + hashCode24) * 31;
        long j12 = this.viewTime;
        int i55 = (((i54 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.listingStatus) * 31;
        String str14 = this.rInfo;
        if (str14 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str14.hashCode();
        }
        int i56 = (i55 + hashCode25) * 31;
        SearchResultHighlightItem searchResultHighlightItem = this.highlight;
        if (searchResultHighlightItem == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = searchResultHighlightItem.hashCode();
        }
        int i57 = (i56 + hashCode26) * 31;
        if (this.showSeeMore) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i58 = (((i57 + i16) * 31) + this.bestMatchFlag) * 31;
        String str15 = this.bestMatchDesc;
        if (str15 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str15.hashCode();
        }
        int i59 = (((i58 + hashCode27) * 31) + this.vipType) * 31;
        long j13 = this.viewCount;
        int i60 = (i59 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        List<ActorBean> list7 = this.actors;
        if (list7 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = list7.hashCode();
        }
        int i61 = (i60 + hashCode28) * 31;
        if (this.vipSerialStatus) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i62 = (((i61 + i17) * 31) + this.vipSerialCount) * 31;
        Long l = this.bannerId;
        if (l == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = l.hashCode();
        }
        int i63 = (((((i62 + hashCode29) * 31) + this.operationPost) * 31) + this.operationItem) * 31;
        MultiUnlockInfo multiUnlockInfo = this.multiUnlockInfo;
        if (multiUnlockInfo == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = multiUnlockInfo.hashCode();
        }
        int i64 = (((i63 + hashCode30) * 31) + this.feedRecommendType) * 31;
        List<PerformerTag> list8 = this.performers;
        if (list8 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = list8.hashCode();
        }
        int m999c = (C0570q.m999c((((((((i64 + hashCode31) * 31) + this.vipLockDays) * 31) + this.vipLockStart) * 31) + this.vipHybridLock) * 31, 31, this.vipHybridLockBannerSubtitle) + this.payIndex) * 31;
        String str16 = this.similarityScore;
        if (str16 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str16.hashCode();
        }
        int i65 = (m999c + hashCode32) * 31;
        ContentRatingTags contentRatingTags = this.contentRatingTags;
        if (contentRatingTags == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = contentRatingTags.hashCode();
        }
        int i66 = (((i65 + hashCode33) * 31) + this.orientation) * 31;
        String str17 = this.blooperTitle;
        if (str17 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str17.hashCode();
        }
        int i67 = (((i66 + hashCode34) * 31) + this.resourceType) * 31;
        long j14 = this.bookingCount;
        int i68 = (i67 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        if (this.comingSoon) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int i69 = (i68 + i18) * 31;
        long j15 = this.bookingPopularity;
        int i70 = (i69 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        List<Series> list9 = this.franchise;
        if (list9 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = list9.hashCode();
        }
        int i71 = (i70 + hashCode35) * 31;
        String str18 = this.franchiseTitle;
        if (str18 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str18.hashCode();
        }
        int m7467b = (C3560c0.m7467b(this.casts, (i71 + hashCode36) * 31, 31) + this.indexId) * 31;
        if (this.picks) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i72 = (((((m7467b + i19) * 31) + this.finishStatus) * 31) + this.updateCount) * 31;
        if (this.canAction) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i73 = (i72 + i20) * 31;
        String str19 = this.ugcChallengeUrl;
        if (str19 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str19.hashCode();
        }
        int i74 = (i73 + hashCode37) * 31;
        if (this.canShowActionAnim) {
            i21 = 1231;
        } else {
            i21 = 1237;
        }
        int m7467b2 = C3560c0.m7467b(this.characters, (i74 + i21) * 31, 31);
        AiWatermark aiWatermark = this.aiWatermark;
        if (aiWatermark != null) {
            i22 = aiWatermark.hashCode();
        }
        int i75 = (m7467b2 + i22) * 31;
        if (this.enablePullTab) {
            i36 = 1231;
        }
        return i75 + i36;
    }

    /* renamed from: i0 */
    public final boolean m31764i0() {
        String str;
        String str2 = this.id;
        if ((str2 != null && str2.length() != 0) || (((str = this.key) != null && str.length() != 0) || !C8168h.m21753a(this.episodeList))) {
            return true;
        }
        return false;
    }

    /* renamed from: i1, reason: from getter */
    public final int getResourceType() {
        return this.resourceType;
    }

    /* renamed from: j, reason: from getter */
    public final boolean getIsSelect() {
        return this.isSelect;
    }

    @NotNull
    /* renamed from: j1 */
    public final String m31767j1() {
        int i10;
        if (this.vipType == EnumC15673h0.f80328d.m32394a()) {
            i10 = this.episodeCount;
        } else if (m31701I1()) {
            Integer valueOf = Integer.valueOf(this.updateCount);
            if (valueOf.intValue() <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                i10 = valueOf.intValue();
            } else {
                i10 = this.episodeCount;
            }
        } else {
            i10 = this.episodeCount;
        }
        if (C8144b0.m21688o()) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            return C3425c.m6208a(0, C3090a.m5596a(i10, this.viewEpisode, "EP.", "/EP."), "format(...)", new Object[0]);
        }
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
        return C3425c.m6208a(0, C3090a.m5596a(this.viewEpisode, i10, "EP.", "/EP."), "format(...)", new Object[0]);
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getSimilarityScore() {
        return this.similarityScore;
    }

    /* renamed from: k1, reason: from getter */
    public final boolean getShowSeeMore() {
        return this.showSeeMore;
    }

    /* renamed from: l1, reason: from getter */
    public final boolean getShowSelect() {
        return this.showSelect;
    }

    /* renamed from: m1, reason: from getter */
    public final int getSourceSlot() {
        return this.sourceSlot;
    }

    /* renamed from: n1, reason: from getter */
    public final int getStartEpisode() {
        return this.startEpisode;
    }

    /* renamed from: o1, reason: from getter */
    public final int getStyle() {
        return this.style;
    }

    @Nullable
    /* renamed from: p1 */
    public final List<String> m31774p1() {
        return this.tag;
    }

    /* renamed from: q1, reason: from getter */
    public final int getUpdateCount() {
        return this.updateCount;
    }

    /* renamed from: r1, reason: from getter */
    public final long getViewCount() {
        return this.viewCount;
    }

    @Nullable
    /* renamed from: s0, reason: from getter */
    public final Episode getEpisodeInfo1() {
        return this.episodeInfo1;
    }

    /* renamed from: s1, reason: from getter */
    public final int getViewEpisode() {
        return this.viewEpisode;
    }

    @Nullable
    /* renamed from: t */
    public final List<ActorBean> m31779t() {
        return this.actors;
    }

    @Nullable
    /* renamed from: t0 */
    public final List<Episode> m31780t0() {
        return this.episodeList;
    }

    /* renamed from: t1, reason: from getter */
    public final int getVipHybridLock() {
        return this.vipHybridLock;
    }

    @NotNull
    public final String toString() {
        String str = this.id;
        String str2 = this.key;
        String str3 = this.cover;
        String str4 = this.title;
        String str5 = this.name;
        String str6 = this.description;
        List<String> list = this.tag;
        List<TagContentStyle> list2 = this.operationTags;
        int i10 = this.episodeCount;
        int i11 = this.viewEpisode;
        int i12 = this.startEpisode;
        int i13 = this.followCount;
        Episode episode = this.episodeInfo;
        Episode episode2 = this.episodeInfo1;
        Container container = this.container;
        int i14 = this.linkType;
        String str7 = this.link;
        String str8 = this.itemType;
        boolean z10 = this.free;
        TheaterItemData theaterItemData = this.moduleCard;
        int i15 = this.style;
        boolean z11 = this.following;
        List<Episode> list3 = this.episodeList;
        String str9 = this.bgColor;
        String str10 = this.discount;
        int i16 = this.originalEpisodePrice;
        int i17 = this.discountPrice;
        ColorStyleData colorStyleData = this.colorStyle;
        long j10 = this.commentCount;
        boolean z12 = this.commentSwitch;
        String str11 = this.payMode;
        String str12 = this.hotScore;
        List<BizTag> list4 = this.bizTags;
        List<String> list5 = this.contentTags;
        List<String> list6 = this.contentDetailTags;
        boolean z13 = this.hasBooked;
        boolean z14 = this.hasFollowed;
        boolean z15 = this.isPreview;
        long j11 = this.listingTime;
        String str13 = this.rInfo1;
        long j12 = this.viewTime;
        int i18 = this.listingStatus;
        String str14 = this.rInfo;
        SearchResultHighlightItem searchResultHighlightItem = this.highlight;
        boolean z16 = this.showSeeMore;
        int i19 = this.bestMatchFlag;
        String str15 = this.bestMatchDesc;
        int i20 = this.vipType;
        long j13 = this.viewCount;
        List<ActorBean> list7 = this.actors;
        boolean z17 = this.vipSerialStatus;
        int i21 = this.vipSerialCount;
        Long l = this.bannerId;
        int i22 = this.operationPost;
        int i23 = this.operationItem;
        MultiUnlockInfo multiUnlockInfo = this.multiUnlockInfo;
        int i24 = this.feedRecommendType;
        List<PerformerTag> list8 = this.performers;
        int i25 = this.vipLockDays;
        int i26 = this.vipLockStart;
        int i27 = this.vipHybridLock;
        String str16 = this.vipHybridLockBannerSubtitle;
        int i28 = this.payIndex;
        String str17 = this.similarityScore;
        ContentRatingTags contentRatingTags = this.contentRatingTags;
        int i29 = this.orientation;
        String str18 = this.blooperTitle;
        int i30 = this.resourceType;
        long j14 = this.bookingCount;
        boolean z18 = this.comingSoon;
        long j15 = this.bookingPopularity;
        List<Series> list9 = this.franchise;
        String str19 = this.franchiseTitle;
        List<ActorDetail> list10 = this.casts;
        int i31 = this.indexId;
        boolean z19 = this.picks;
        int i32 = this.finishStatus;
        int i33 = this.updateCount;
        boolean z20 = this.canAction;
        String str20 = this.ugcChallengeUrl;
        boolean z21 = this.canShowActionAnim;
        List<UgcTemplateCharacter> list11 = this.characters;
        AiWatermark aiWatermark = this.aiWatermark;
        boolean z22 = this.enablePullTab;
        StringBuilder m4671a = C2812d.m4671a("Series(id=", str, ", key=", str2, ", cover=");
        C1797n.m2540c(m4671a, str3, ", title=", str4, ", name=");
        C1797n.m2540c(m4671a, str5, ", description=", str6, ", tag=");
        C8401l.m22283b(m4671a, list, ", operationTags=", list2, ", episodeCount=");
        C2673a.m4027c(i10, i11, ", viewEpisode=", ", startEpisode=", m4671a);
        C2673a.m4027c(i12, i13, ", followCount=", ", episodeInfo=", m4671a);
        m4671a.append(episode);
        m4671a.append(", episodeInfo1=");
        m4671a.append(episode2);
        m4671a.append(", container=");
        m4671a.append(container);
        m4671a.append(", linkType=");
        m4671a.append(i14);
        m4671a.append(", link=");
        C1797n.m2540c(m4671a, str7, ", itemType=", str8, ", free=");
        m4671a.append(z10);
        m4671a.append(", moduleCard=");
        m4671a.append(theaterItemData);
        m4671a.append(", style=");
        m4671a.append(i15);
        m4671a.append(", following=");
        m4671a.append(z11);
        m4671a.append(", episodeList=");
        m4671a.append(list3);
        m4671a.append(", bgColor=");
        m4671a.append(str9);
        m4671a.append(", discount=");
        C3840a.m9265a(i16, str10, ", originalEpisodePrice=", ", discountPrice=", m4671a);
        m4671a.append(i17);
        m4671a.append(", colorStyle=");
        m4671a.append(colorStyleData);
        m4671a.append(", commentCount=");
        m4671a.append(j10);
        m4671a.append(", commentSwitch=");
        m4671a.append(z12);
        C1797n.m2540c(m4671a, ", payMode=", str11, ", hotScore=", str12);
        m4671a.append(", bizTags=");
        m4671a.append(list4);
        m4671a.append(", contentTags=");
        m4671a.append(list5);
        m4671a.append(", contentDetailTags=");
        m4671a.append(list6);
        m4671a.append(", hasBooked=");
        m4671a.append(z13);
        m4671a.append(", hasFollowed=");
        m4671a.append(z14);
        m4671a.append(", isPreview=");
        m4671a.append(z15);
        C3738a.m8515b(j11, ", listingTime=", ", rInfo1=", m4671a);
        C3430d.m6220b(j12, str13, ", viewTime=", m4671a);
        m4671a.append(", listingStatus=");
        m4671a.append(i18);
        m4671a.append(", rInfo=");
        m4671a.append(str14);
        m4671a.append(", highlight=");
        m4671a.append(searchResultHighlightItem);
        m4671a.append(", showSeeMore=");
        m4671a.append(z16);
        m4671a.append(", bestMatchFlag=");
        m4671a.append(i19);
        m4671a.append(", bestMatchDesc=");
        m4671a.append(str15);
        m4671a.append(", vipType=");
        m4671a.append(i20);
        m4671a.append(", viewCount=");
        m4671a.append(j13);
        m4671a.append(", actors=");
        m4671a.append(list7);
        m4671a.append(", vipSerialStatus=");
        m4671a.append(z17);
        m4671a.append(", vipSerialCount=");
        m4671a.append(i21);
        m4671a.append(", bannerId=");
        m4671a.append(l);
        m4671a.append(", operationPost=");
        m4671a.append(i22);
        m4671a.append(", operationItem=");
        m4671a.append(i23);
        m4671a.append(", multiUnlockInfo=");
        m4671a.append(multiUnlockInfo);
        m4671a.append(", feedRecommendType=");
        m4671a.append(i24);
        m4671a.append(", performers=");
        m4671a.append(list8);
        C2768b.m4438d(i25, i26, ", vipLockDays=", ", vipLockStart=", m4671a);
        m4671a.append(", vipHybridLock=");
        m4671a.append(i27);
        m4671a.append(", vipHybridLockBannerSubtitle=");
        m4671a.append(str16);
        m4671a.append(", payIndex=");
        m4671a.append(i28);
        m4671a.append(", similarityScore=");
        m4671a.append(str17);
        m4671a.append(", contentRatingTags=");
        m4671a.append(contentRatingTags);
        m4671a.append(", orientation=");
        m4671a.append(i29);
        m4671a.append(", blooperTitle=");
        m4671a.append(str18);
        m4671a.append(", resourceType=");
        m4671a.append(i30);
        C3738a.m8515b(j14, ", bookingCount=", ", comingSoon=", m4671a);
        m4671a.append(z18);
        m4671a.append(", bookingPopularity=");
        m4671a.append(j15);
        m4671a.append(", franchise=");
        m4671a.append(list9);
        m4671a.append(", franchiseTitle=");
        m4671a.append(str19);
        m4671a.append(", casts=");
        m4671a.append(list10);
        m4671a.append(", indexId=");
        m4671a.append(i31);
        m4671a.append(", picks=");
        m4671a.append(z19);
        m4671a.append(", finishStatus=");
        m4671a.append(i32);
        m4671a.append(", updateCount=");
        m4671a.append(i33);
        m4671a.append(", canAction=");
        m4671a.append(z20);
        m4671a.append(", ugcChallengeUrl=");
        m4671a.append(str20);
        m4671a.append(", canShowActionAnim=");
        m4671a.append(z21);
        m4671a.append(", characters=");
        m4671a.append(list11);
        m4671a.append(", aiWatermark=");
        m4671a.append(aiWatermark);
        m4671a.append(", enablePullTab=");
        m4671a.append(z22);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final AiWatermark getAiWatermark() {
        return this.aiWatermark;
    }

    @NotNull
    /* renamed from: u1, reason: from getter */
    public final String getVipHybridLockBannerSubtitle() {
        return this.vipHybridLockBannerSubtitle;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final Long getBannerId() {
        return this.bannerId;
    }

    /* renamed from: v0, reason: from getter */
    public final int getFeedRecommendType() {
        return this.feedRecommendType;
    }

    /* renamed from: v1, reason: from getter */
    public final int getVipLockDays() {
        return this.vipLockDays;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final String getBestMatchDesc() {
        return this.bestMatchDesc;
    }

    /* renamed from: w0, reason: from getter */
    public final int getFinishStatus() {
        return this.finishStatus;
    }

    /* renamed from: w1, reason: from getter */
    public final int getVipLockStart() {
        return this.vipLockStart;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeString(this.key);
        dest.writeString(this.cover);
        dest.writeString(this.title);
        dest.writeString(this.name);
        dest.writeString(this.description);
        dest.writeStringList(this.tag);
        List<TagContentStyle> list = this.operationTags;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((TagContentStyle) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.episodeCount);
        dest.writeInt(this.viewEpisode);
        dest.writeInt(this.startEpisode);
        dest.writeInt(this.followCount);
        Episode episode = this.episodeInfo;
        if (episode == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode.writeToParcel(dest, i10);
        }
        Episode episode2 = this.episodeInfo1;
        if (episode2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            episode2.writeToParcel(dest, i10);
        }
        Container container = this.container;
        if (container == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            container.writeToParcel(dest, i10);
        }
        dest.writeInt(this.linkType);
        dest.writeString(this.link);
        dest.writeString(this.itemType);
        dest.writeInt(this.free ? 1 : 0);
        TheaterItemData theaterItemData = this.moduleCard;
        if (theaterItemData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            theaterItemData.writeToParcel(dest, i10);
        }
        dest.writeInt(this.style);
        dest.writeInt(this.following ? 1 : 0);
        List<Episode> list2 = this.episodeList;
        if (list2 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
            while (m1000d2.hasNext()) {
                ((Episode) m1000d2.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.bgColor);
        dest.writeString(this.discount);
        dest.writeInt(this.originalEpisodePrice);
        dest.writeInt(this.discountPrice);
        ColorStyleData colorStyleData = this.colorStyle;
        if (colorStyleData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            colorStyleData.writeToParcel(dest, i10);
        }
        dest.writeLong(this.commentCount);
        dest.writeInt(this.commentSwitch ? 1 : 0);
        dest.writeString(this.payMode);
        dest.writeString(this.hotScore);
        List<BizTag> list3 = this.bizTags;
        if (list3 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d3 = C0570q.m1000d(dest, 1, list3);
            while (m1000d3.hasNext()) {
                ((BizTag) m1000d3.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeStringList(this.contentTags);
        dest.writeStringList(this.contentDetailTags);
        dest.writeInt(this.hasBooked ? 1 : 0);
        dest.writeInt(this.hasFollowed ? 1 : 0);
        dest.writeInt(this.isPreview ? 1 : 0);
        dest.writeLong(this.listingTime);
        dest.writeString(this.rInfo1);
        dest.writeLong(this.viewTime);
        dest.writeInt(this.listingStatus);
        dest.writeString(this.rInfo);
        SearchResultHighlightItem searchResultHighlightItem = this.highlight;
        if (searchResultHighlightItem == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            searchResultHighlightItem.writeToParcel(dest, i10);
        }
        dest.writeInt(this.bestMatchFlag);
        dest.writeString(this.bestMatchDesc);
        dest.writeInt(this.vipType);
        dest.writeLong(this.viewCount);
        List<ActorBean> list4 = this.actors;
        if (list4 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d4 = C0570q.m1000d(dest, 1, list4);
            while (m1000d4.hasNext()) {
                ((ActorBean) m1000d4.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.vipSerialStatus ? 1 : 0);
        dest.writeInt(this.vipSerialCount);
        Long l = this.bannerId;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeInt(this.operationPost);
        dest.writeInt(this.operationItem);
        MultiUnlockInfo multiUnlockInfo = this.multiUnlockInfo;
        if (multiUnlockInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            multiUnlockInfo.writeToParcel(dest, i10);
        }
        dest.writeInt(this.feedRecommendType);
        List<PerformerTag> list5 = this.performers;
        if (list5 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d5 = C0570q.m1000d(dest, 1, list5);
            while (m1000d5.hasNext()) {
                ((PerformerTag) m1000d5.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeInt(this.vipLockDays);
        dest.writeInt(this.vipLockStart);
        dest.writeInt(this.vipHybridLock);
        dest.writeString(this.vipHybridLockBannerSubtitle);
        dest.writeInt(this.payIndex);
        dest.writeString(this.similarityScore);
        ContentRatingTags contentRatingTags = this.contentRatingTags;
        if (contentRatingTags == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            contentRatingTags.writeToParcel(dest, i10);
        }
        dest.writeInt(this.orientation);
        dest.writeString(this.blooperTitle);
        dest.writeInt(this.resourceType);
        dest.writeLong(this.bookingCount);
        dest.writeInt(this.comingSoon ? 1 : 0);
        dest.writeLong(this.bookingPopularity);
        List<Series> list6 = this.franchise;
        if (list6 == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d6 = C0570q.m1000d(dest, 1, list6);
            while (m1000d6.hasNext()) {
                ((Series) m1000d6.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.franchiseTitle);
        Iterator m2632b = C1945c.m2632b(this.casts, dest);
        while (m2632b.hasNext()) {
            ((ActorDetail) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.indexId);
        dest.writeInt(this.picks ? 1 : 0);
        dest.writeInt(this.finishStatus);
        dest.writeInt(this.updateCount);
        dest.writeInt(this.canAction ? 1 : 0);
        dest.writeString(this.ugcChallengeUrl);
        dest.writeInt(this.canShowActionAnim ? 1 : 0);
        Iterator m2632b2 = C1945c.m2632b(this.characters, dest);
        while (m2632b2.hasNext()) {
            ((UgcTemplateCharacter) m2632b2.next()).writeToParcel(dest, i10);
        }
        AiWatermark aiWatermark = this.aiWatermark;
        if (aiWatermark == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            aiWatermark.writeToParcel(dest, i10);
        }
        dest.writeInt(this.enablePullTab ? 1 : 0);
    }

    /* renamed from: x, reason: from getter */
    public final int getBestMatchFlag() {
        return this.bestMatchFlag;
    }

    /* renamed from: x1, reason: from getter */
    public final int getVipSerialCount() {
        return this.vipSerialCount;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final String getBgColor() {
        return this.bgColor;
    }

    @Nullable
    /* renamed from: y0 */
    public final String m31793y0() {
        List<String> list = this.contentTags;
        if (list != null) {
            return (String) CollectionsKt.m51445T(0, list);
        }
        return null;
    }

    /* renamed from: y1, reason: from getter */
    public final boolean getVipSerialStatus() {
        return this.vipSerialStatus;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final String getBlooperTitle() {
        return this.blooperTitle;
    }

    @Nullable
    /* renamed from: z0 */
    public final String m31796z0() {
        List<String> list = this.tag;
        if (list != null) {
            return (String) CollectionsKt.m51445T(0, list);
        }
        return null;
    }

    /* renamed from: z1, reason: from getter */
    public final int getVipType() {
        return this.vipType;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        String m31680A0 = m31680A0();
        if (m31680A0 == null) {
            return "";
        }
        return m31680A0;
    }

    public Series(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable List<String> list, @Nullable List<TagContentStyle> list2, int i10, int i11, int i12, int i13, @Nullable Episode episode, @Nullable Episode episode2, @Nullable Container container, int i14, @Nullable String str7, @Nullable String str8, boolean z10, @Nullable TheaterItemData theaterItemData, int i15, boolean z11, @Nullable List<Episode> list3, @Nullable String str9, @Nullable String str10, int i16, int i17, @Nullable ColorStyleData colorStyleData, long j10, boolean z12, @Nullable String str11, @Nullable String str12, @Nullable List<BizTag> list4, @Nullable List<String> list5, @Nullable List<String> list6, boolean z13, boolean z14, boolean z15, long j11, @Nullable String str13, long j12, int i18, @Nullable String str14, @Nullable SearchResultHighlightItem searchResultHighlightItem, boolean z16, int i19, @Nullable String str15, int i20, long j13, @Nullable List<ActorBean> list7, boolean z17, int i21, @Nullable Long l, int i22, int i23, @Nullable MultiUnlockInfo multiUnlockInfo, int i24, @Nullable List<PerformerTag> list8, int i25, int i26, int i27, @NotNull String vipHybridLockBannerSubtitle, int i28, @Nullable String str16, @Nullable ContentRatingTags contentRatingTags, int i29, @Nullable String str17, int i30, long j14, boolean z18, long j15, @Nullable List<Series> list9, @Nullable String str18, @NotNull List<ActorDetail> casts, int i31, boolean z19, int i32, int i33, boolean z20, @Nullable String str19, boolean z21, @NotNull List<UgcTemplateCharacter> characters, @Nullable AiWatermark aiWatermark, boolean z22) {
        Intrinsics.checkNotNullParameter(vipHybridLockBannerSubtitle, "vipHybridLockBannerSubtitle");
        Intrinsics.checkNotNullParameter(casts, "casts");
        Intrinsics.checkNotNullParameter(characters, "characters");
        this.id = str;
        this.key = str2;
        this.cover = str3;
        this.title = str4;
        this.name = str5;
        this.description = str6;
        this.tag = list;
        this.operationTags = list2;
        this.episodeCount = i10;
        this.viewEpisode = i11;
        this.startEpisode = i12;
        this.followCount = i13;
        this.episodeInfo = episode;
        this.episodeInfo1 = episode2;
        this.container = container;
        this.linkType = i14;
        this.link = str7;
        this.itemType = str8;
        this.free = z10;
        this.moduleCard = theaterItemData;
        this.style = i15;
        this.following = z11;
        this.episodeList = list3;
        this.bgColor = str9;
        this.discount = str10;
        this.originalEpisodePrice = i16;
        this.discountPrice = i17;
        this.colorStyle = colorStyleData;
        this.commentCount = j10;
        this.commentSwitch = z12;
        this.payMode = str11;
        this.hotScore = str12;
        this.bizTags = list4;
        this.contentTags = list5;
        this.contentDetailTags = list6;
        this.hasBooked = z13;
        this.hasFollowed = z14;
        this.isPreview = z15;
        this.listingTime = j11;
        this.rInfo1 = str13;
        this.viewTime = j12;
        this.listingStatus = i18;
        this.rInfo = str14;
        this.highlight = searchResultHighlightItem;
        this.showSeeMore = z16;
        this.bestMatchFlag = i19;
        this.bestMatchDesc = str15;
        this.vipType = i20;
        this.viewCount = j13;
        this.actors = list7;
        this.vipSerialStatus = z17;
        this.vipSerialCount = i21;
        this.bannerId = l;
        this.operationPost = i22;
        this.operationItem = i23;
        this.multiUnlockInfo = multiUnlockInfo;
        this.feedRecommendType = i24;
        this.performers = list8;
        this.vipLockDays = i25;
        this.vipLockStart = i26;
        this.vipHybridLock = i27;
        this.vipHybridLockBannerSubtitle = vipHybridLockBannerSubtitle;
        this.payIndex = i28;
        this.similarityScore = str16;
        this.contentRatingTags = contentRatingTags;
        this.orientation = i29;
        this.blooperTitle = str17;
        this.resourceType = i30;
        this.bookingCount = j14;
        this.comingSoon = z18;
        this.bookingPopularity = j15;
        this.franchise = list9;
        this.franchiseTitle = str18;
        this.casts = casts;
        this.indexId = i31;
        this.picks = z19;
        this.finishStatus = i32;
        this.updateCount = i33;
        this.canAction = z20;
        this.ugcChallengeUrl = str19;
        this.canShowActionAnim = z21;
        this.characters = characters;
        this.aiWatermark = aiWatermark;
        this.enablePullTab = z22;
        this.dateTitle = "";
    }
}
