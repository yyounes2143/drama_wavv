package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import androidx.compose.material3.C3431e;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.general.utils.C15171i;
import com.google.android.gms.common.internal.C21415b;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.internal.measurement.zzrb;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPOutputStream;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes9.dex */
public final class zzpk extends zzos {
    private static final void zzM(StringBuilder sb, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb.append("  ");
        }
    }

    private static final void zzQ(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                zzN(builder, str3, string, set);
            }
        }
    }

    public static int zzx(com.google.android.gms.internal.measurement.zzic zzicVar, String str) {
        for (int i10 = 0; i10 < zzicVar.zzl(); i10++) {
            if (str.equals(zzicVar.zzm(i10).zzc())) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.measurement.internal.zzos
    public final boolean zzbb() {
        return false;
    }

    public final String zzi(com.google.android.gms.internal.measurement.zzib zzibVar) {
        String str;
        String str2;
        String str3;
        String str4;
        com.google.android.gms.internal.measurement.zzhe zzat;
        if (zzibVar == null) {
            return "";
        }
        StringBuilder m6221a = C3431e.m6221a("\nbatch {\n");
        if (zzibVar.zzf()) {
            zzS(m6221a, 0, "upload_subdomain", zzibVar.zzg());
        }
        if (zzibVar.zzd()) {
            zzS(m6221a, 0, "sgtm_join_id", zzibVar.zze());
        }
        for (com.google.android.gms.internal.measurement.zzid zzidVar : zzibVar.zza()) {
            if (zzidVar != null) {
                zzM(m6221a, 1);
                m6221a.append("bundle {\n");
                if (zzidVar.zza()) {
                    zzS(m6221a, 1, "protocol_version", Integer.valueOf(zzidVar.zzb()));
                }
                zzrb.zza();
                zzic zzicVar = this.zzu;
                if (zzicVar.zzc().zzp(zzidVar.zzA(), zzfy.zzaM) && zzidVar.zzag()) {
                    zzS(m6221a, 1, "session_stitching_token", zzidVar.zzah());
                }
                zzS(m6221a, 1, "platform", zzidVar.zzt());
                if (zzidVar.zzC()) {
                    zzS(m6221a, 1, "gmp_version", Long.valueOf(zzidVar.zzD()));
                }
                if (zzidVar.zzE()) {
                    zzS(m6221a, 1, "uploading_gmp_version", Long.valueOf(zzidVar.zzF()));
                }
                if (zzidVar.zzac()) {
                    zzS(m6221a, 1, "dynamite_version", Long.valueOf(zzidVar.zzad()));
                }
                if (zzidVar.zzW()) {
                    zzS(m6221a, 1, "config_version", Long.valueOf(zzidVar.zzX()));
                }
                zzS(m6221a, 1, "gmp_app_id", zzidVar.zzP());
                zzS(m6221a, 1, "app_id", zzidVar.zzA());
                zzS(m6221a, 1, "app_version", zzidVar.zzB());
                if (zzidVar.zzU()) {
                    zzS(m6221a, 1, "app_version_major", Integer.valueOf(zzidVar.zzV()));
                }
                zzS(m6221a, 1, "firebase_instance_id", zzidVar.zzT());
                if (zzidVar.zzK()) {
                    zzS(m6221a, 1, "dev_cert_hash", Long.valueOf(zzidVar.zzL()));
                }
                zzS(m6221a, 1, "app_store", zzidVar.zzz());
                if (zzidVar.zzi()) {
                    zzS(m6221a, 1, "upload_timestamp_millis", Long.valueOf(zzidVar.zzj()));
                }
                if (zzidVar.zzk()) {
                    zzS(m6221a, 1, "start_timestamp_millis", Long.valueOf(zzidVar.zzm()));
                }
                if (zzidVar.zzn()) {
                    zzS(m6221a, 1, "end_timestamp_millis", Long.valueOf(zzidVar.zzo()));
                }
                if (zzidVar.zzp()) {
                    zzS(m6221a, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(zzidVar.zzq()));
                }
                if (zzidVar.zzr()) {
                    zzS(m6221a, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(zzidVar.zzs()));
                }
                zzS(m6221a, 1, "app_instance_id", zzidVar.zzJ());
                zzS(m6221a, 1, "resettable_device_id", zzidVar.zzG());
                zzS(m6221a, 1, "ds_id", zzidVar.zzZ());
                if (zzidVar.zzH()) {
                    zzS(m6221a, 1, "limited_ad_tracking", Boolean.valueOf(zzidVar.zzI()));
                }
                zzS(m6221a, 1, TPDownloadProxyEnum.USER_OS_VERSION, zzidVar.zzu());
                zzS(m6221a, 1, TPDownloadProxyEnum.USER_DEVICE_MODEL, zzidVar.zzv());
                zzS(m6221a, 1, "user_default_language", zzidVar.zzw());
                if (zzidVar.zzx()) {
                    zzS(m6221a, 1, "time_zone_offset_minutes", Integer.valueOf(zzidVar.zzy()));
                }
                if (zzidVar.zzM()) {
                    zzS(m6221a, 1, "bundle_sequential_index", Integer.valueOf(zzidVar.zzN()));
                }
                if (zzidVar.zzau()) {
                    zzS(m6221a, 1, "delivery_index", Integer.valueOf(zzidVar.zzav()));
                }
                if (zzidVar.zzQ()) {
                    zzS(m6221a, 1, "service_upload", Boolean.valueOf(zzidVar.zzR()));
                }
                zzS(m6221a, 1, "health_monitor", zzidVar.zzO());
                if (zzidVar.zzaa()) {
                    zzS(m6221a, 1, "retry_counter", Integer.valueOf(zzidVar.zzab()));
                }
                if (zzidVar.zzae()) {
                    zzS(m6221a, 1, "consent_signals", zzidVar.zzaf());
                }
                if (zzidVar.zzan()) {
                    zzS(m6221a, 1, "is_dma_region", Boolean.valueOf(zzidVar.zzao()));
                }
                if (zzidVar.zzap()) {
                    zzS(m6221a, 1, "core_platform_services", zzidVar.zzaq());
                }
                if (zzidVar.zzal()) {
                    zzS(m6221a, 1, "consent_diagnostics", zzidVar.zzam());
                }
                if (zzidVar.zzai()) {
                    zzS(m6221a, 1, "target_os_version", Long.valueOf(zzidVar.zzaj()));
                }
                zzqp.zza();
                if (zzicVar.zzc().zzp(zzidVar.zzA(), zzfy.zzaP)) {
                    zzS(m6221a, 1, "ad_services_version", Integer.valueOf(zzidVar.zzar()));
                    if (zzidVar.zzas() && (zzat = zzidVar.zzat()) != null) {
                        zzM(m6221a, 2);
                        m6221a.append("attribution_eligibility_status {\n");
                        zzS(m6221a, 2, "eligible", Boolean.valueOf(zzat.zza()));
                        zzS(m6221a, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(zzat.zzb()));
                        zzS(m6221a, 2, "pre_r", Boolean.valueOf(zzat.zzc()));
                        zzS(m6221a, 2, "r_extensions_too_old", Boolean.valueOf(zzat.zzd()));
                        zzS(m6221a, 2, "adservices_extension_too_old", Boolean.valueOf(zzat.zze()));
                        zzS(m6221a, 2, "ad_storage_not_allowed", Boolean.valueOf(zzat.zzf()));
                        zzS(m6221a, 2, "measurement_manager_disabled", Boolean.valueOf(zzat.zzg()));
                        zzM(m6221a, 2);
                        m6221a.append("}\n");
                    }
                }
                if (zzidVar.zzaw()) {
                    com.google.android.gms.internal.measurement.zzha zzax = zzidVar.zzax();
                    zzM(m6221a, 2);
                    m6221a.append("ad_campaign_info {\n");
                    if (zzax.zza()) {
                        zzS(m6221a, 2, "deep_link_gclid", zzax.zzb());
                    }
                    if (zzax.zzc()) {
                        zzS(m6221a, 2, "deep_link_gbraid", zzax.zzd());
                    }
                    if (zzax.zze()) {
                        zzS(m6221a, 2, "deep_link_gad_source", zzax.zzf());
                    }
                    if (zzax.zzg()) {
                        zzS(m6221a, 2, "deep_link_session_millis", Long.valueOf(zzax.zzh()));
                    }
                    if (zzax.zzi()) {
                        zzS(m6221a, 2, "market_referrer_gclid", zzax.zzj());
                    }
                    if (zzax.zzk()) {
                        zzS(m6221a, 2, "market_referrer_gbraid", zzax.zzm());
                    }
                    if (zzax.zzn()) {
                        zzS(m6221a, 2, "market_referrer_gad_source", zzax.zzo());
                    }
                    if (zzax.zzp()) {
                        zzS(m6221a, 2, "market_referrer_click_millis", Long.valueOf(zzax.zzq()));
                    }
                    zzM(m6221a, 2);
                    m6221a.append("}\n");
                }
                if (zzidVar.zzaA()) {
                    zzS(m6221a, 1, "batching_timestamp_millis", Long.valueOf(zzidVar.zzaB()));
                }
                if (zzidVar.zzay()) {
                    com.google.android.gms.internal.measurement.zzis zzaz = zzidVar.zzaz();
                    zzM(m6221a, 2);
                    m6221a.append("sgtm_diagnostics {\n");
                    int zzf = zzaz.zzf();
                    if (zzf == 1) {
                        str3 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (zzf == 2) {
                        str3 = "GA_UPLOAD";
                    } else if (zzf != 3) {
                        str3 = zzf != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str3 = "SDK_CLIENT_UPLOAD";
                    }
                    zzS(m6221a, 2, "upload_type", str3);
                    zzS(m6221a, 2, "client_upload_eligibility", zzaz.zza().name());
                    int zzg = zzaz.zzg();
                    if (zzg == 1) {
                        str4 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (zzg == 2) {
                        str4 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (zzg == 3) {
                        str4 = "NOT_IN_ROLLOUT";
                    } else if (zzg != 4) {
                        str4 = zzg != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str4 = "MISSING_SGTM_SETTINGS";
                    }
                    zzS(m6221a, 2, "service_upload_eligibility", str4);
                    zzM(m6221a, 2);
                    m6221a.append("}\n");
                }
                if (zzidVar.zzaC()) {
                    com.google.android.gms.internal.measurement.zzho zzaD = zzidVar.zzaD();
                    zzM(m6221a, 2);
                    m6221a.append("consent_info_extra {\n");
                    for (com.google.android.gms.internal.measurement.zzhl zzhlVar : zzaD.zza()) {
                        zzM(m6221a, 3);
                        m6221a.append("limited_data_modes {\n");
                        int zzc = zzhlVar.zzc();
                        if (zzc == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (zzc == 2) {
                            str = "AD_STORAGE";
                        } else if (zzc != 3) {
                            str = zzc != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        zzS(m6221a, 3, "type", str);
                        int zzd = zzhlVar.zzd();
                        if (zzd != 1) {
                            str2 = zzd != 2 ? "NO_DATA_MODE" : "LIMITED_MODE";
                        } else {
                            str2 = "NOT_LIMITED";
                        }
                        zzS(m6221a, 3, "mode", str2);
                        zzM(m6221a, 3);
                        m6221a.append("}\n");
                    }
                    zzM(m6221a, 2);
                    m6221a.append("}\n");
                }
                List<com.google.android.gms.internal.measurement.zziu> zzf2 = zzidVar.zzf();
                if (zzf2 != null) {
                    for (com.google.android.gms.internal.measurement.zziu zziuVar : zzf2) {
                        if (zziuVar != null) {
                            zzM(m6221a, 2);
                            m6221a.append("user_property {\n");
                            zzS(m6221a, 2, "set_timestamp_millis", zziuVar.zza() ? Long.valueOf(zziuVar.zzb()) : null);
                            zzS(m6221a, 2, "name", zzicVar.zzl().zzc(zziuVar.zzc()));
                            zzS(m6221a, 2, "string_value", zziuVar.zze());
                            zzS(m6221a, 2, "int_value", zziuVar.zzf() ? Long.valueOf(zziuVar.zzg()) : null);
                            zzS(m6221a, 2, "double_value", zziuVar.zzj() ? Double.valueOf(zziuVar.zzk()) : null);
                            zzM(m6221a, 2);
                            m6221a.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzhg> zzS = zzidVar.zzS();
                if (zzS != null) {
                    for (com.google.android.gms.internal.measurement.zzhg zzhgVar : zzS) {
                        if (zzhgVar != null) {
                            zzM(m6221a, 2);
                            m6221a.append("audience_membership {\n");
                            if (zzhgVar.zza()) {
                                zzS(m6221a, 2, "audience_id", Integer.valueOf(zzhgVar.zzb()));
                            }
                            if (zzhgVar.zzf()) {
                                zzS(m6221a, 2, "new_audience", Boolean.valueOf(zzhgVar.zzg()));
                            }
                            zzR(m6221a, 2, "current_data", zzhgVar.zzc());
                            if (zzhgVar.zzd()) {
                                zzR(m6221a, 2, "previous_data", zzhgVar.zze());
                            }
                            zzM(m6221a, 2);
                            m6221a.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.zzhs> zzc2 = zzidVar.zzc();
                if (zzc2 != null) {
                    for (com.google.android.gms.internal.measurement.zzhs zzhsVar : zzc2) {
                        if (zzhsVar != null) {
                            zzM(m6221a, 2);
                            m6221a.append("event {\n");
                            zzS(m6221a, 2, "name", zzicVar.zzl().zza(zzhsVar.zzd()));
                            if (zzhsVar.zze()) {
                                zzS(m6221a, 2, "timestamp_millis", Long.valueOf(zzhsVar.zzf()));
                            }
                            if (zzhsVar.zzg()) {
                                zzS(m6221a, 2, "previous_timestamp_millis", Long.valueOf(zzhsVar.zzh()));
                            }
                            if (zzhsVar.zzi()) {
                                zzS(m6221a, 2, "count", Integer.valueOf(zzhsVar.zzj()));
                            }
                            if (zzhsVar.zzb() != 0) {
                                zzK(m6221a, 2, zzhsVar.zza());
                            }
                            zzM(m6221a, 2);
                            m6221a.append("}\n");
                        }
                    }
                }
                zzM(m6221a, 1);
                m6221a.append("}\n");
            }
        }
        m6221a.append("} // End-of-batch\n");
        return m6221a.toString();
    }

    public final Parcelable zzl(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            try {
                obtain.unmarshall(bArr, 0, bArr.length);
                obtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(obtain);
            } catch (SafeParcelReader.ParseException unused) {
                this.zzu.zzaV().zzb().zza("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            obtain.recycle();
        }
    }

    public static final Bundle zzE(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) it.next();
            String zzb = zzhwVar.zzb();
            if (zzhwVar.zzi()) {
                bundle.putDouble(zzb, zzhwVar.zzj());
            } else if (zzhwVar.zzg()) {
                bundle.putFloat(zzb, zzhwVar.zzh());
            } else if (zzhwVar.zzc()) {
                bundle.putString(zzb, zzhwVar.zzd());
            } else if (zzhwVar.zze()) {
                bundle.putLong(zzb, zzhwVar.zzf());
            }
        }
        return bundle;
    }

    public static final Map zzG(com.google.android.gms.internal.measurement.zzhs zzhsVar, String... strArr) {
        Object zzP;
        HashMap hashMap = new HashMap();
        for (com.google.android.gms.internal.measurement.zzhw zzhwVar : zzhsVar.zza()) {
            if (Arrays.asList(strArr).contains(zzhwVar.zzb()) && (zzP = zzP(zzhwVar)) != null) {
                hashMap.put(zzhwVar.zzb(), zzP);
            }
        }
        return hashMap;
    }

    public static final Map zzH(com.google.android.gms.internal.measurement.zzhs zzhsVar, String str) {
        Object zzP;
        HashMap hashMap = new HashMap();
        for (com.google.android.gms.internal.measurement.zzhw zzhwVar : zzhsVar.zza()) {
            if (zzhwVar.zzb().startsWith("gad_") && (zzP = zzP(zzhwVar)) != null) {
                hashMap.put(zzhwVar.zzb(), zzP);
            }
        }
        return hashMap;
    }

    private final void zzK(StringBuilder sb, int i10, List list) {
        String str;
        String str2;
        Long l;
        if (list != null) {
            int i11 = i10 + 1;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) it.next();
                if (zzhwVar != null) {
                    zzM(sb, i11);
                    sb.append("param {\n");
                    Double d10 = null;
                    if (zzhwVar.zza()) {
                        str = this.zzu.zzl().zzb(zzhwVar.zzb());
                    } else {
                        str = null;
                    }
                    zzS(sb, i11, "name", str);
                    if (zzhwVar.zzc()) {
                        str2 = zzhwVar.zzd();
                    } else {
                        str2 = null;
                    }
                    zzS(sb, i11, "string_value", str2);
                    if (zzhwVar.zze()) {
                        l = Long.valueOf(zzhwVar.zzf());
                    } else {
                        l = null;
                    }
                    zzS(sb, i11, "int_value", l);
                    if (zzhwVar.zzi()) {
                        d10 = Double.valueOf(zzhwVar.zzj());
                    }
                    zzS(sb, i11, "double_value", d10);
                    if (zzhwVar.zzm() > 0) {
                        zzK(sb, i11, zzhwVar.zzk());
                    }
                    zzM(sb, i11);
                    sb.append("}\n");
                }
            }
        }
    }

    private final void zzL(StringBuilder sb, int i10, com.google.android.gms.internal.measurement.zzfh zzfhVar) {
        String str;
        if (zzfhVar == null) {
            return;
        }
        zzM(sb, i10);
        sb.append("filter {\n");
        if (zzfhVar.zze()) {
            zzS(sb, i10, "complement", Boolean.valueOf(zzfhVar.zzf()));
        }
        if (zzfhVar.zzg()) {
            zzS(sb, i10, "param_name", this.zzu.zzl().zzb(zzfhVar.zzh()));
        }
        if (zzfhVar.zza()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.zzfr zzb = zzfhVar.zzb();
            if (zzb != null) {
                zzM(sb, i11);
                sb.append("string_filter {\n");
                if (zzb.zza()) {
                    switch (zzb.zzj()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    zzS(sb, i11, "match_type", str);
                }
                if (zzb.zzb()) {
                    zzS(sb, i11, "expression", zzb.zzc());
                }
                if (zzb.zzd()) {
                    zzS(sb, i11, "case_sensitive", Boolean.valueOf(zzb.zze()));
                }
                if (zzb.zzg() > 0) {
                    zzM(sb, i10 + 2);
                    sb.append("expression_list {\n");
                    for (String str2 : zzb.zzf()) {
                        zzM(sb, i10 + 3);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                zzM(sb, i11);
                sb.append("}\n");
            }
        }
        if (zzfhVar.zzc()) {
            zzT(sb, i10 + 1, "number_filter", zzfhVar.zzd());
        }
        zzM(sb, i10);
        sb.append("}\n");
    }

    private static final String zzO(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb = new StringBuilder();
        if (z10) {
            sb.append("Dynamic ");
        }
        if (z11) {
            sb.append("Sequence ");
        }
        if (z12) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    private static final void zzR(StringBuilder sb, int i10, String str, com.google.android.gms.internal.measurement.zzii zziiVar) {
        Integer num;
        Integer num2;
        Long l;
        if (zziiVar == null) {
            return;
        }
        zzM(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (zziiVar.zzd() != 0) {
            zzM(sb, 4);
            sb.append("results: ");
            int i11 = 0;
            for (Long l10 : zziiVar.zzc()) {
                int i12 = i11 + 1;
                if (i11 != 0) {
                    sb.append(", ");
                }
                sb.append(l10);
                i11 = i12;
            }
            sb.append('\n');
        }
        if (zziiVar.zzb() != 0) {
            zzM(sb, 4);
            sb.append("status: ");
            int i13 = 0;
            for (Long l11 : zziiVar.zza()) {
                int i14 = i13 + 1;
                if (i13 != 0) {
                    sb.append(", ");
                }
                sb.append(l11);
                i13 = i14;
            }
            sb.append('\n');
        }
        if (zziiVar.zzf() != 0) {
            zzM(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i15 = 0;
            for (com.google.android.gms.internal.measurement.zzhq zzhqVar : zziiVar.zze()) {
                int i16 = i15 + 1;
                if (i15 != 0) {
                    sb.append(", ");
                }
                if (zzhqVar.zza()) {
                    num2 = Integer.valueOf(zzhqVar.zzb());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(VipOffDialog.f45550Q);
                if (zzhqVar.zzc()) {
                    l = Long.valueOf(zzhqVar.zzd());
                } else {
                    l = null;
                }
                sb.append(l);
                i15 = i16;
            }
            sb.append("}\n");
        }
        if (zziiVar.zzh() != 0) {
            zzM(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i17 = 0;
            for (com.google.android.gms.internal.measurement.zzik zzikVar : zziiVar.zzg()) {
                int i18 = i17 + 1;
                if (i17 != 0) {
                    sb.append(", ");
                }
                if (zzikVar.zza()) {
                    num = Integer.valueOf(zzikVar.zzb());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                Iterator it = zzikVar.zzc().iterator();
                int i19 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i20 = i19 + 1;
                    if (i19 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i19 = i20;
                }
                sb.append("]");
                i17 = i18;
            }
            sb.append("}\n");
        }
        zzM(sb, 3);
        sb.append("}\n");
    }

    private static final void zzS(StringBuilder sb, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        zzM(sb, i10 + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    private static final void zzT(StringBuilder sb, int i10, String str, com.google.android.gms.internal.measurement.zzfl zzflVar) {
        String str2;
        if (zzflVar == null) {
            return;
        }
        zzM(sb, i10);
        sb.append(str);
        sb.append(" {\n");
        if (zzflVar.zza()) {
            int zzm = zzflVar.zzm();
            if (zzm != 1) {
                if (zzm != 2) {
                    if (zzm != 3) {
                        if (zzm != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            zzS(sb, i10, "comparison_type", str2);
        }
        if (zzflVar.zzb()) {
            zzS(sb, i10, "match_as_float", Boolean.valueOf(zzflVar.zzc()));
        }
        if (zzflVar.zzd()) {
            zzS(sb, i10, "comparison_value", zzflVar.zze());
        }
        if (zzflVar.zzf()) {
            zzS(sb, i10, "min_comparison_value", zzflVar.zzg());
        }
        if (zzflVar.zzh()) {
            zzS(sb, i10, "max_comparison_value", zzflVar.zzi());
        }
        zzM(sb, i10);
        sb.append("}\n");
    }

    public static boolean zzm(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    public static Bundle[] zzy(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.zzhw zzhwVar = (com.google.android.gms.internal.measurement.zzhw) it.next();
            if (zzhwVar != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.zzhw zzhwVar2 : zzhwVar.zzk()) {
                    if (zzhwVar2.zzc()) {
                        bundle.putString(zzhwVar2.zzb(), zzhwVar2.zzd());
                    } else if (zzhwVar2.zze()) {
                        bundle.putLong(zzhwVar2.zzb(), zzhwVar2.zzf());
                    } else if (zzhwVar2.zzi()) {
                        bundle.putDouble(zzhwVar2.zzb(), zzhwVar2.zzj());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final Bundle zzB(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z10) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        arrayList2.add(zzB((Map) arrayList.get(i10), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    @TargetApi(30)
    public final zzoh zzf(String str, com.google.android.gms.internal.measurement.zzic zzicVar, com.google.android.gms.internal.measurement.zzhr zzhrVar, String str2) {
        int indexOf;
        zzqp.zza();
        zzic zzicVar2 = this.zzu;
        if (zzicVar2.zzc().zzp(str, zzfy.zzaP)) {
            long currentTimeMillis = zzicVar2.zzaZ().currentTimeMillis();
            String[] split = zzicVar2.zzc().zzk(str, zzfy.zzau).split(",");
            HashSet hashSet = new HashSet(split.length);
            for (String str3 : split) {
                Objects.requireNonNull(str3);
                if (!hashSet.add(str3)) {
                    throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
                }
            }
            Set unmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
            zzpg zzpgVar = this.zzg;
            zzou zzf = zzpgVar.zzf();
            String zzc = zzf.zzg.zzh().zzc(str);
            Uri.Builder builder = new Uri.Builder();
            zzic zzicVar3 = zzf.zzu;
            builder.scheme(zzicVar3.zzc().zzk(str, zzfy.zzan));
            if (!TextUtils.isEmpty(zzc)) {
                String zzk = zzicVar3.zzc().zzk(str, zzfy.zzao);
                StringBuilder sb = new StringBuilder(C21415b.m37225a(1, zzc) + String.valueOf(zzk).length());
                sb.append(zzc);
                sb.append(".");
                sb.append(zzk);
                builder.authority(sb.toString());
            } else {
                builder.authority(zzicVar3.zzc().zzk(str, zzfy.zzao));
            }
            builder.path(zzicVar3.zzc().zzk(str, zzfy.zzap));
            zzN(builder, "gmp_app_id", zzicVar.zzac(), unmodifiableSet);
            zzicVar2.zzc().zzi();
            zzN(builder, "gmp_version", String.valueOf(133005L), unmodifiableSet);
            String zzV = zzicVar.zzV();
            zzal zzc2 = zzicVar2.zzc();
            zzfx zzfxVar = zzfy.zzaS;
            if (zzc2.zzp(str, zzfxVar) && zzpgVar.zzh().zzt(str)) {
                zzV = "";
            }
            zzN(builder, "app_instance_id", zzV, unmodifiableSet);
            zzN(builder, "rdid", zzicVar.zzP(), unmodifiableSet);
            zzN(builder, "bundle_id", zzicVar.zzK(), unmodifiableSet);
            String zzk2 = zzhrVar.zzk();
            String zza = zzjm.zza(zzk2);
            if (true != TextUtils.isEmpty(zza)) {
                zzk2 = zza;
            }
            zzN(builder, "app_event_name", zzk2, unmodifiableSet);
            zzN(builder, "app_version", String.valueOf(zzicVar.zzai()), unmodifiableSet);
            String zzD = zzicVar.zzD();
            if (zzicVar2.zzc().zzp(str, zzfxVar) && zzpgVar.zzh().zzq(str) && !TextUtils.isEmpty(zzD) && (indexOf = zzD.indexOf(".")) != -1) {
                zzD = zzD.substring(0, indexOf);
            }
            zzN(builder, TPDownloadProxyEnum.USER_OS_VERSION, zzD, unmodifiableSet);
            zzN(builder, StatsEvent.f109035A, String.valueOf(zzhrVar.zzn()), unmodifiableSet);
            String str4 = "1";
            if (zzicVar.zzS()) {
                zzN(builder, "lat", "1", unmodifiableSet);
            }
            zzN(builder, "privacy_sandbox_version", String.valueOf(zzicVar.zzaG()), unmodifiableSet);
            zzN(builder, "trigger_uri_source", "1", unmodifiableSet);
            zzN(builder, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), unmodifiableSet);
            zzN(builder, "request_uuid", str2, unmodifiableSet);
            List<com.google.android.gms.internal.measurement.zzhw> zza2 = zzhrVar.zza();
            Bundle bundle = new Bundle();
            for (com.google.android.gms.internal.measurement.zzhw zzhwVar : zza2) {
                String zzb = zzhwVar.zzb();
                if (zzhwVar.zzi()) {
                    bundle.putString(zzb, String.valueOf(zzhwVar.zzj()));
                } else if (zzhwVar.zzg()) {
                    bundle.putString(zzb, String.valueOf(zzhwVar.zzh()));
                } else if (zzhwVar.zzc()) {
                    bundle.putString(zzb, zzhwVar.zzd());
                } else if (zzhwVar.zze()) {
                    bundle.putString(zzb, String.valueOf(zzhwVar.zzf()));
                }
            }
            zzQ(builder, zzicVar2.zzc().zzk(str, zzfy.zzat).split("\\|"), bundle, unmodifiableSet);
            List<com.google.android.gms.internal.measurement.zziu> zzk3 = zzicVar.zzk();
            Bundle bundle2 = new Bundle();
            for (com.google.android.gms.internal.measurement.zziu zziuVar : zzk3) {
                String zzc3 = zziuVar.zzc();
                if (zziuVar.zzj()) {
                    bundle2.putString(zzc3, String.valueOf(zziuVar.zzk()));
                } else if (zziuVar.zzh()) {
                    bundle2.putString(zzc3, String.valueOf(zziuVar.zzi()));
                } else if (zziuVar.zzd()) {
                    bundle2.putString(zzc3, zziuVar.zze());
                } else if (zziuVar.zzf()) {
                    bundle2.putString(zzc3, String.valueOf(zziuVar.zzg()));
                }
            }
            zzQ(builder, zzicVar2.zzc().zzk(str, zzfy.zzas).split("\\|"), bundle2, unmodifiableSet);
            if (true != zzicVar.zzaC()) {
                str4 = "0";
            }
            zzN(builder, "dma", str4, unmodifiableSet);
            if (!zzicVar.zzaE().isEmpty()) {
                zzN(builder, "dma_cps", zzicVar.zzaE(), unmodifiableSet);
            }
            if (zzicVar.zzaK()) {
                com.google.android.gms.internal.measurement.zzha zzaL = zzicVar.zzaL();
                if (!zzaL.zzb().isEmpty()) {
                    zzN(builder, "dl_gclid", zzaL.zzb(), unmodifiableSet);
                }
                if (!zzaL.zzd().isEmpty()) {
                    zzN(builder, "dl_gbraid", zzaL.zzd(), unmodifiableSet);
                }
                if (!zzaL.zzf().isEmpty()) {
                    zzN(builder, "dl_gs", zzaL.zzf(), unmodifiableSet);
                }
                if (zzaL.zzh() > 0) {
                    zzN(builder, "dl_ss_ts", String.valueOf(zzaL.zzh()), unmodifiableSet);
                }
                if (!zzaL.zzj().isEmpty()) {
                    zzN(builder, "mr_gclid", zzaL.zzj(), unmodifiableSet);
                }
                if (!zzaL.zzm().isEmpty()) {
                    zzN(builder, "mr_gbraid", zzaL.zzm(), unmodifiableSet);
                }
                if (!zzaL.zzo().isEmpty()) {
                    zzN(builder, "mr_gs", zzaL.zzo(), unmodifiableSet);
                }
                if (zzaL.zzq() > 0) {
                    zzN(builder, "mr_click_ts", String.valueOf(zzaL.zzq()), unmodifiableSet);
                }
            }
            return new zzoh(builder.build().toString(), currentTimeMillis, 1);
        }
        return null;
    }

    public final String zzj(com.google.android.gms.internal.measurement.zzff zzffVar) {
        if (zzffVar == null) {
            return C24187y.f110593z;
        }
        StringBuilder m6221a = C3431e.m6221a("\nevent_filter {\n");
        if (zzffVar.zza()) {
            zzS(m6221a, 0, "filter_id", Integer.valueOf(zzffVar.zzb()));
        }
        zzS(m6221a, 0, C24318s.f111971I, this.zzu.zzl().zza(zzffVar.zzc()));
        String zzO = zzO(zzffVar.zzi(), zzffVar.zzj(), zzffVar.zzm());
        if (!zzO.isEmpty()) {
            zzS(m6221a, 0, "filter_type", zzO);
        }
        if (zzffVar.zzg()) {
            zzT(m6221a, 1, "event_count_filter", zzffVar.zzh());
        }
        if (zzffVar.zze() > 0) {
            m6221a.append("  filters {\n");
            Iterator it = zzffVar.zzd().iterator();
            while (it.hasNext()) {
                zzL(m6221a, 2, (com.google.android.gms.internal.measurement.zzfh) it.next());
            }
        }
        zzM(m6221a, 1);
        m6221a.append("}\n}\n");
        return m6221a.toString();
    }

    public final String zzk(com.google.android.gms.internal.measurement.zzfn zzfnVar) {
        if (zzfnVar == null) {
            return C24187y.f110593z;
        }
        StringBuilder m6221a = C3431e.m6221a("\nproperty_filter {\n");
        if (zzfnVar.zza()) {
            zzS(m6221a, 0, "filter_id", Integer.valueOf(zzfnVar.zzb()));
        }
        zzS(m6221a, 0, "property_name", this.zzu.zzl().zzc(zzfnVar.zzc()));
        String zzO = zzO(zzfnVar.zze(), zzfnVar.zzf(), zzfnVar.zzh());
        if (!zzO.isEmpty()) {
            zzS(m6221a, 0, "filter_type", zzO);
        }
        zzL(m6221a, 1, zzfnVar.zzd());
        m6221a.append("}\n");
        return m6221a.toString();
    }

    public final List zzq(List list, List list2) {
        int i10;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.zzu.zzaV().zze().zzb("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    this.zzu.zzaV().zze().zzc("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public final boolean zzs(long j10, long j11) {
        if (j10 != 0 && j11 > 0 && Math.abs(this.zzu.zzaZ().currentTimeMillis() - j10) <= j11) {
            return false;
        }
        return true;
    }

    public final byte[] zzv(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            this.zzu.zzaV().zzb().zzb("Failed to gzip content", e3);
            throw e3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(zzz((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(zzz((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(zzz((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map zzz(android.os.Bundle r11, boolean r12) {
        /*
            r10 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r11.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r11.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r12 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = r6
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.zzz(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = r6
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L70
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.zzz(r8, r6)
            r5.add(r8)
        L70:
            int r7 = r7 + 1
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = r10.zzz(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzpk.zzz(android.os.Bundle, boolean):java.util.Map");
    }

    public zzpk(zzpg zzpgVar) {
        super(zzpgVar);
    }

    public static final void zzC(com.google.android.gms.internal.measurement.zzhr zzhrVar, String str, Object obj) {
        List zza = zzhrVar.zza();
        int i10 = 0;
        while (true) {
            if (i10 < zza.size()) {
                if (str.equals(((com.google.android.gms.internal.measurement.zzhw) zza.get(i10)).zzb())) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        com.google.android.gms.internal.measurement.zzhv zzn = com.google.android.gms.internal.measurement.zzhw.zzn();
        zzn.zzb(str);
        zzn.zzf(((Long) obj).longValue());
        if (i10 >= 0) {
            zzhrVar.zze(i10, zzn);
        } else {
            zzhrVar.zzg(zzn);
        }
    }

    @WorkerThread
    public static final boolean zzD(zzbg zzbgVar, zzr zzrVar) {
        Preconditions.checkNotNull(zzbgVar);
        Preconditions.checkNotNull(zzrVar);
        if (TextUtils.isEmpty(zzrVar.zzb)) {
            return false;
        }
        return true;
    }

    public static final com.google.android.gms.internal.measurement.zzhw zzF(com.google.android.gms.internal.measurement.zzhs zzhsVar, String str) {
        for (com.google.android.gms.internal.measurement.zzhw zzhwVar : zzhsVar.zza()) {
            if (zzhwVar.zzb().equals(str)) {
                return zzhwVar;
            }
        }
        return null;
    }

    public static final Object zzI(com.google.android.gms.internal.measurement.zzhs zzhsVar, String str) {
        com.google.android.gms.internal.measurement.zzhw zzF = zzF(zzhsVar, str);
        if (zzF == null) {
            return null;
        }
        return zzP(zzF);
    }

    public static final Object zzJ(com.google.android.gms.internal.measurement.zzhs zzhsVar, String str, Object obj) {
        Object zzI = zzI(zzhsVar, str);
        if (zzI == null) {
            return obj;
        }
        return zzI;
    }

    private static final void zzN(Uri.Builder builder, String str, String str2, Set set) {
        if (!set.contains(str) && !TextUtils.isEmpty(str2)) {
            builder.appendQueryParameter(str, str2);
        }
    }

    private static final Object zzP(com.google.android.gms.internal.measurement.zzhw zzhwVar) {
        if (zzhwVar.zzc()) {
            return zzhwVar.zzd();
        }
        if (zzhwVar.zze()) {
            return Long.valueOf(zzhwVar.zzf());
        }
        if (zzhwVar.zzi()) {
            return Double.valueOf(zzhwVar.zzj());
        }
        if (zzhwVar.zzm() > 0) {
            return zzy(zzhwVar.zzk());
        }
        return null;
    }

    public static boolean zzn(List list, int i10) {
        if (i10 < list.size() * 64) {
            if (((1 << (i10 % 64)) & ((Long) list.get(i10 / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static List zzp(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j10 = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j10 |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static com.google.android.gms.internal.measurement.zznl zzw(com.google.android.gms.internal.measurement.zznl zznlVar, byte[] bArr) throws com.google.android.gms.internal.measurement.zzmr {
        com.google.android.gms.internal.measurement.zzlr zza = com.google.android.gms.internal.measurement.zzlr.zza();
        if (zza != null) {
            return zznlVar.zzaV(bArr, zza);
        }
        return zznlVar.zzaW(bArr);
    }

    public final zzbg zzA(com.google.android.gms.internal.measurement.zzaa zzaaVar) {
        String str;
        Object obj;
        Bundle zzB = zzB(zzaaVar.zzf(), true);
        if (zzB.containsKey("_o") && (obj = zzB.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = C15171i.f76887e;
        }
        String str2 = str;
        String zzb = zzjm.zzb(zzaaVar.zzb());
        if (zzb == null) {
            zzb = zzaaVar.zzb();
        }
        return new zzbg(zzb, new zzbe(zzB), str2, zzaaVar.zza());
    }

    public final void zzc(com.google.android.gms.internal.measurement.zzit zzitVar, Object obj) {
        Preconditions.checkNotNull(obj);
        zzitVar.zzd();
        zzitVar.zzf();
        zzitVar.zzh();
        if (obj instanceof String) {
            zzitVar.zzc((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzitVar.zze(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            zzitVar.zzg(((Double) obj).doubleValue());
        } else {
            this.zzu.zzaV().zzb().zzb("Ignoring invalid (type) user attribute value", obj);
        }
    }

    public final void zzd(com.google.android.gms.internal.measurement.zzhv zzhvVar, Object obj) {
        Preconditions.checkNotNull(obj);
        zzhvVar.zze();
        zzhvVar.zzg();
        zzhvVar.zzi();
        zzhvVar.zzm();
        if (obj instanceof String) {
            zzhvVar.zzd((String) obj);
            return;
        }
        if (obj instanceof Long) {
            zzhvVar.zzf(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            zzhvVar.zzh(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    com.google.android.gms.internal.measurement.zzhv zzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                    for (String str : bundle.keySet()) {
                        com.google.android.gms.internal.measurement.zzhv zzn2 = com.google.android.gms.internal.measurement.zzhw.zzn();
                        zzn2.zzb(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            zzn2.zzf(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            zzn2.zzd((String) obj2);
                        } else if (obj2 instanceof Double) {
                            zzn2.zzh(((Double) obj2).doubleValue());
                        }
                        zzn.zzk(zzn2);
                    }
                    if (zzn.zzj() > 0) {
                        arrayList.add((com.google.android.gms.internal.measurement.zzhw) zzn.zzbc());
                    }
                }
            }
            zzhvVar.zzl(arrayList);
            return;
        }
        this.zzu.zzaV().zzb().zzb("Ignoring invalid (type) event param value", obj);
    }

    public final com.google.android.gms.internal.measurement.zzhs zzh(zzbb zzbbVar) {
        com.google.android.gms.internal.measurement.zzhr zzk = com.google.android.gms.internal.measurement.zzhs.zzk();
        zzk.zzq(zzbbVar.zze);
        zzbe zzbeVar = zzbbVar.zzf;
        zzbd zzbdVar = new zzbd(zzbeVar);
        while (zzbdVar.hasNext()) {
            String next = zzbdVar.next();
            com.google.android.gms.internal.measurement.zzhv zzn = com.google.android.gms.internal.measurement.zzhw.zzn();
            zzn.zzb(next);
            Object zza = zzbeVar.zza(next);
            Preconditions.checkNotNull(zza);
            zzd(zzn, zza);
            zzk.zzg(zzn);
        }
        String str = zzbbVar.zzc;
        if (!TextUtils.isEmpty(str) && zzbeVar.zza("_o") == null) {
            com.google.android.gms.internal.measurement.zzhv zzn2 = com.google.android.gms.internal.measurement.zzhw.zzn();
            zzn2.zzb("_o");
            zzn2.zzd(str);
            zzk.zzf((com.google.android.gms.internal.measurement.zzhw) zzn2.zzbc());
        }
        return (com.google.android.gms.internal.measurement.zzhs) zzk.zzbc();
    }

    @WorkerThread
    public final long zzt(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        zzic zzicVar = this.zzu;
        zzicVar.zzk().zzg();
        MessageDigest zzO = zzpp.zzO();
        if (zzO == null) {
            C21415b.m37226b(zzicVar, "Failed to get MD5");
            return 0L;
        }
        return zzpp.zzP(zzO.digest(bArr));
    }

    public final long zzu(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        return zzt(str.getBytes(Charset.forName(C8148d0.f42897a)));
    }
}
