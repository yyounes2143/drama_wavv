package com.tencent.thumbplayer.tcmedia.p523b;

import android.util.Xml;
import com.dramawave.core.common.toolkit.C8148d0;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMap;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPNativeKeyMapUtil;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAssetExtraParam;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaComposition;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaRTCAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaUrlAsset;
import com.tencent.thumbplayer.tcmedia.utils.C24826b;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlSerializer;

/* renamed from: com.tencent.thumbplayer.tcmedia.b.i */
/* loaded from: classes8.dex */
public class C24688i {
    /* renamed from: a */
    private static String m47885a(int i10, boolean z10) {
        return i10 == 1 ? z10 ? "av_tracks" : "av_track" : i10 == 2 ? z10 ? "video_tracks" : "video_track" : i10 == 3 ? z10 ? "audio_tracks" : "audio_track" : "";
    }

    /* renamed from: a */
    public static String m47886a(ITPMediaComposition iTPMediaComposition) {
        if (iTPMediaComposition == null) {
            return "";
        }
        XmlSerializer newSerializer = Xml.newSerializer();
        StringWriter stringWriter = new StringWriter();
        newSerializer.setOutput(stringWriter);
        newSerializer.startDocument(C8148d0.f42897a, Boolean.TRUE);
        newSerializer.startTag("", "assets");
        List<ITPMediaTrack> allAVTracks = iTPMediaComposition.getAllAVTracks();
        if (C24826b.m48859a(allAVTracks)) {
            List<ITPMediaTrack> allVideoTracks = iTPMediaComposition.getAllVideoTracks();
            List<ITPMediaTrack> allAudioTracks = iTPMediaComposition.getAllAudioTracks();
            if (C24826b.m48859a(allVideoTracks) && C24826b.m48859a(allAudioTracks)) {
                return "";
            }
            C24684e c24684e = (C24684e) iTPMediaComposition;
            long m47879a = c24684e.m47879a();
            m47896a(newSerializer, allVideoTracks, 2, c24684e.m47880b());
            m47896a(newSerializer, allAudioTracks, 3, m47879a);
        } else {
            m47896a(newSerializer, allAVTracks, 1, 0L);
        }
        newSerializer.endTag("", "assets");
        newSerializer.endDocument();
        return stringWriter.toString();
    }

    /* renamed from: b */
    private static void m47898b(XmlSerializer xmlSerializer, ITPMediaTrackClip iTPMediaTrackClip, long j10) {
        String l;
        xmlSerializer.startTag("", "track_clip");
        xmlSerializer.startTag("", "clip_id");
        xmlSerializer.text(Integer.toString(iTPMediaTrackClip.getClipId()));
        xmlSerializer.endTag("", "clip_id");
        xmlSerializer.startTag("", "clip_placeHolder");
        xmlSerializer.text("1");
        xmlSerializer.endTag("", "clip_placeHolder");
        xmlSerializer.startTag("", "clip_playTimeMs");
        if (j10 > 0) {
            l = Long.toString(iTPMediaTrackClip.getOriginalDurationMs() - j10);
        } else {
            l = Long.toString(iTPMediaTrackClip.getOriginalDurationMs());
        }
        xmlSerializer.text(l);
        xmlSerializer.endTag("", "clip_playTimeMs");
        xmlSerializer.endTag("", "track_clip");
    }

    /* renamed from: c */
    private static void m47899c(XmlSerializer xmlSerializer, ITPMediaTrackClip iTPMediaTrackClip, long j10) {
        String l;
        xmlSerializer.startTag("", "track_clip");
        xmlSerializer.startTag("", "clip_id");
        xmlSerializer.text(Integer.toString(iTPMediaTrackClip.getClipId()));
        xmlSerializer.endTag("", "clip_id");
        xmlSerializer.startTag("", "clip_placeHolder");
        xmlSerializer.text("0");
        xmlSerializer.endTag("", "clip_placeHolder");
        xmlSerializer.startTag("", "clip_path");
        xmlSerializer.text(m47890a(iTPMediaTrackClip.getFilePath()));
        xmlSerializer.endTag("", "clip_path");
        xmlSerializer.startTag("", "clip_startTimeMs");
        xmlSerializer.text(Long.toString(iTPMediaTrackClip.getStartTimeMs()));
        xmlSerializer.endTag("", "clip_startTimeMs");
        xmlSerializer.startTag("", "clip_durationMs");
        xmlSerializer.text(Long.toString(iTPMediaTrackClip.getOriginalDurationMs()));
        xmlSerializer.endTag("", "clip_durationMs");
        if (j10 > 0) {
            long endTimeMs = iTPMediaTrackClip.getEndTimeMs() - j10;
            long originalDurationMs = iTPMediaTrackClip.getOriginalDurationMs() - j10;
            xmlSerializer.startTag("", "clip_endTimeMs");
            xmlSerializer.text(Long.toString(endTimeMs));
            xmlSerializer.endTag("", "clip_endTimeMs");
            xmlSerializer.startTag("", "clip_playTimeMs");
            l = Long.toString(originalDurationMs);
        } else {
            xmlSerializer.startTag("", "clip_endTimeMs");
            xmlSerializer.text(Long.toString(iTPMediaTrackClip.getEndTimeMs()));
            xmlSerializer.endTag("", "clip_endTimeMs");
            xmlSerializer.startTag("", "clip_playTimeMs");
            l = Long.toString(iTPMediaTrackClip.getOriginalDurationMs());
        }
        xmlSerializer.text(l);
        xmlSerializer.endTag("", "clip_playTimeMs");
        xmlSerializer.endTag("", "track_clip");
    }

    /* renamed from: a */
    public static String m47887a(ITPMediaDRMAsset iTPMediaDRMAsset) {
        if (iTPMediaDRMAsset == null) {
            return "";
        }
        XmlSerializer newSerializer = Xml.newSerializer();
        StringWriter stringWriter = new StringWriter();
        newSerializer.setOutput(stringWriter);
        newSerializer.startDocument(C8148d0.f42897a, Boolean.TRUE);
        newSerializer.startTag("", "assets");
        newSerializer.startTag("", "av_tracks");
        newSerializer.startTag("", "av_track");
        newSerializer.startTag("", "track_clip");
        newSerializer.startTag("", "clip_id");
        newSerializer.text(Integer.toString(0));
        newSerializer.endTag("", "clip_id");
        newSerializer.startTag("", "clip_placeHolder");
        newSerializer.text("0");
        newSerializer.endTag("", "clip_placeHolder");
        newSerializer.startTag("", "clip_path");
        newSerializer.text(m47890a(iTPMediaDRMAsset.getDrmPlayUrl()));
        newSerializer.endTag("", "clip_path");
        newSerializer.startTag("", "clip_drmType");
        newSerializer.text(String.valueOf(TPNativeKeyMapUtil.toNativeIntValue(TPNativeKeyMap.MapDrmType.class, iTPMediaDRMAsset.getDrmType())));
        newSerializer.endTag("", "clip_drmType");
        newSerializer.startTag("", "clip_drmProvisionUrl");
        newSerializer.text(m47890a(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_PROVISION_URL, "")));
        newSerializer.endTag("", "clip_drmProvisionUrl");
        newSerializer.startTag("", "clip_drmLicenseUrl");
        newSerializer.text(m47890a(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_LICENSE_URL, "")));
        newSerializer.endTag("", "clip_drmLicenseUrl");
        newSerializer.startTag("", "clip_drmUseL1");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_DRM_USEL1, "1"));
        newSerializer.endTag("", "clip_drmUseL1");
        newSerializer.startTag("", "clip_drmSavePath");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_SAVE_PATH, ""));
        newSerializer.endTag("", "clip_drmSavePath");
        newSerializer.startTag("", "clip_drmGuid");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_GUID, ""));
        newSerializer.endTag("", "clip_drmGuid");
        newSerializer.startTag("", "clip_drmPlatform");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_PLATFORM, ""));
        newSerializer.endTag("", "clip_drmPlatform");
        newSerializer.startTag("", "clip_drmAppVersion");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_APPVER, ""));
        newSerializer.endTag("", "clip_drmAppVersion");
        newSerializer.startTag("", "clip_drmCookie");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_COOKIE, ""));
        newSerializer.endTag("", "clip_drmCookie");
        newSerializer.startTag("", "clip_drmLicenseStandardization");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_LICENSE_STANDARDIZATION, "0"));
        newSerializer.endTag("", "clip_drmLicenseStandardization");
        newSerializer.startTag("", "clip_drmCommonKey");
        newSerializer.text(iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_EXT_X_KEY, ""));
        newSerializer.endTag("", "clip_drmCommonKey");
        newSerializer.startTag("", "clip_drmOfflineKeySetId");
        newSerializer.text(iTPMediaDRMAsset.getOfflineKeySetId());
        newSerializer.endTag("", "clip_drmOfflineKeySetId");
        Map<String, String> httpHeader = iTPMediaDRMAsset.getHttpHeader();
        StringBuilder sb = new StringBuilder();
        if (httpHeader != null && httpHeader.size() > 0) {
            newSerializer.startTag("", "clip_drmLicenseHttpHeaders");
            for (Map.Entry<String, String> entry : httpHeader.entrySet()) {
                sb.append(entry.getKey());
                sb.append(ImpressionLog.f107415Z);
                sb.append(entry.getValue());
                sb.append(";");
            }
            newSerializer.text(sb.toString());
            newSerializer.endTag("", "clip_drmLicenseHttpHeaders");
        }
        newSerializer.startTag("", "clip_preferredProperty");
        m47892a(newSerializer, iTPMediaDRMAsset);
        newSerializer.endTag("", "clip_preferredProperty");
        newSerializer.endTag("", "track_clip");
        newSerializer.endTag("", "av_track");
        newSerializer.endTag("", "av_tracks");
        newSerializer.endTag("", "assets");
        newSerializer.endDocument();
        return stringWriter.toString();
    }

    /* renamed from: a */
    public static String m47888a(ITPMediaRTCAsset iTPMediaRTCAsset) {
        if (iTPMediaRTCAsset == null) {
            return "";
        }
        XmlSerializer newSerializer = Xml.newSerializer();
        StringWriter stringWriter = new StringWriter();
        newSerializer.setOutput(stringWriter);
        newSerializer.startDocument(C8148d0.f42897a, Boolean.TRUE);
        newSerializer.startTag("", "assets");
        newSerializer.startTag("", "av_tracks");
        newSerializer.startTag("", "av_track");
        newSerializer.startTag("", "track_clip");
        newSerializer.startTag("", "clip_id");
        newSerializer.text(Integer.toString(0));
        newSerializer.endTag("", "clip_id");
        newSerializer.startTag("", "clip_placeHolder");
        newSerializer.text("0");
        newSerializer.endTag("", "clip_placeHolder");
        newSerializer.startTag("", "clip_path");
        newSerializer.text(m47890a(iTPMediaRTCAsset.getRtcStreamUrl()));
        newSerializer.endTag("", "clip_path");
        newSerializer.startTag("", "clip_rtcServerUrl");
        newSerializer.text(m47890a(iTPMediaRTCAsset.getRtcServerUrl()));
        newSerializer.endTag("", "clip_rtcServerUrl");
        newSerializer.startTag("", "clip_rtcSdpExchangeType");
        newSerializer.text(Integer.toString(iTPMediaRTCAsset.getRtcSdpExchangeType()));
        newSerializer.endTag("", "clip_rtcSdpExchangeType");
        newSerializer.startTag("", "clip_preferredProperty");
        m47892a(newSerializer, iTPMediaRTCAsset);
        newSerializer.endTag("", "clip_preferredProperty");
        newSerializer.endTag("", "track_clip");
        newSerializer.endTag("", "av_track");
        newSerializer.endTag("", "av_tracks");
        newSerializer.endTag("", "assets");
        newSerializer.endDocument();
        return stringWriter.toString();
    }

    /* renamed from: a */
    public static String m47889a(ITPMediaUrlAsset iTPMediaUrlAsset) {
        if (iTPMediaUrlAsset == null) {
            return "";
        }
        XmlSerializer newSerializer = Xml.newSerializer();
        StringWriter stringWriter = new StringWriter();
        newSerializer.setOutput(stringWriter);
        newSerializer.startDocument(C8148d0.f42897a, Boolean.TRUE);
        newSerializer.startTag("", "assets");
        newSerializer.startTag("", "av_tracks");
        newSerializer.startTag("", "av_track");
        newSerializer.startTag("", "track_clip");
        newSerializer.startTag("", "clip_id");
        newSerializer.text(Integer.toString(0));
        newSerializer.endTag("", "clip_id");
        newSerializer.startTag("", "clip_placeHolder");
        newSerializer.text("0");
        newSerializer.endTag("", "clip_placeHolder");
        newSerializer.startTag("", "clip_path");
        newSerializer.text(m47890a(iTPMediaUrlAsset.getStreamUrl()));
        newSerializer.endTag("", "clip_path");
        newSerializer.startTag("", "clip_preferredProperty");
        m47892a(newSerializer, iTPMediaUrlAsset);
        newSerializer.endTag("", "clip_preferredProperty");
        newSerializer.endTag("", "track_clip");
        newSerializer.endTag("", "av_track");
        newSerializer.endTag("", "av_tracks");
        newSerializer.endTag("", "assets");
        newSerializer.endDocument();
        return stringWriter.toString();
    }

    /* renamed from: a */
    private static String m47890a(String str) {
        return str.replaceAll("[^\t\r\n -\ud7ff\ue000-�𐀀-\u10ffff]+", "");
    }

    /* renamed from: a */
    public static String m47891a(List<ITPMediaTrackClip> list, int i10) {
        String str;
        String str2;
        if (C24826b.m48859a(list)) {
            return "";
        }
        if (i10 == 1) {
            str = "av_tracks";
            str2 = "av_track";
        } else if (i10 == 2) {
            str = "video_tracks";
            str2 = "video_track";
        } else {
            if (i10 != 3) {
                return "";
            }
            str = "audio_tracks";
            str2 = "audio_track";
        }
        XmlSerializer newSerializer = Xml.newSerializer();
        StringWriter stringWriter = new StringWriter();
        newSerializer.setOutput(stringWriter);
        newSerializer.startDocument(C8148d0.f42897a, Boolean.TRUE);
        newSerializer.startTag("", "assets");
        m47897a(newSerializer, list, str, str2);
        newSerializer.endTag("", "assets");
        newSerializer.endDocument();
        return stringWriter.toString();
    }

    /* renamed from: a */
    private static void m47892a(XmlSerializer xmlSerializer, ITPMediaAsset iTPMediaAsset) {
        ITPMediaAssetExtraParam extraParam = iTPMediaAsset.getExtraParam();
        if (extraParam == null) {
            return;
        }
        m47893a(xmlSerializer, extraParam, ITPMediaAssetExtraParam.TP_PLAYER_EXTRA_PARAM_PREFERRED_AUDIO);
        m47893a(xmlSerializer, extraParam, ITPMediaAssetExtraParam.TP_PLAYER_EXTRA_PARAM_PREFERRED_SUBTITLE);
        m47893a(xmlSerializer, extraParam, ITPMediaAssetExtraParam.TP_PLAYER_EXTRA_PARAM_PREFERRED_VIDEO);
    }

    /* renamed from: a */
    private static void m47893a(XmlSerializer xmlSerializer, ITPMediaAssetExtraParam iTPMediaAssetExtraParam, String str) {
        C24682c c24682c = (C24682c) iTPMediaAssetExtraParam.getExtraObject(str);
        if (c24682c == null) {
            return;
        }
        xmlSerializer.startTag("", str);
        xmlSerializer.text(m47890a(c24682c.getKeyValueStr()));
        xmlSerializer.endTag("", str);
    }

    /* renamed from: a */
    private static void m47894a(XmlSerializer xmlSerializer, ITPMediaTrackClip iTPMediaTrackClip) {
        m47895a(xmlSerializer, iTPMediaTrackClip, 0L);
    }

    /* renamed from: a */
    private static void m47895a(XmlSerializer xmlSerializer, ITPMediaTrackClip iTPMediaTrackClip, long j10) {
        if (iTPMediaTrackClip instanceof C24680a) {
            m47898b(xmlSerializer, iTPMediaTrackClip, j10);
        } else if (iTPMediaTrackClip instanceof C24687h) {
            m47899c(xmlSerializer, iTPMediaTrackClip, j10);
        }
    }

    /* renamed from: a */
    private static void m47896a(XmlSerializer xmlSerializer, List<ITPMediaTrack> list, int i10, long j10) {
        if (list != null) {
            try {
                if (list.size() > 0) {
                    String m47885a = m47885a(i10, true);
                    String m47885a2 = m47885a(i10, false);
                    xmlSerializer.startTag("", m47885a);
                    for (ITPMediaTrack iTPMediaTrack : list) {
                        if (iTPMediaTrack.getMediaType() == i10) {
                            xmlSerializer.startTag("", m47885a2);
                            xmlSerializer.startTag("", "track_id");
                            xmlSerializer.text(Integer.toString(iTPMediaTrack.getTrackId()));
                            xmlSerializer.endTag("", "track_id");
                            if (i10 != 1 && C24685f.f113924a.equals("base_audio") && iTPMediaTrack.getTimelineDurationMs() > j10) {
                                Iterator<ITPMediaTrackClip> it = iTPMediaTrack.getAllTrackClips().iterator();
                                long j11 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    ITPMediaTrackClip next = it.next();
                                    j11 += next.getOriginalDurationMs();
                                    if (j11 > j10) {
                                        m47895a(xmlSerializer, next, j11 - j10);
                                        break;
                                    }
                                    m47894a(xmlSerializer, next);
                                }
                            } else {
                                Iterator<ITPMediaTrackClip> it2 = iTPMediaTrack.getAllTrackClips().iterator();
                                while (it2.hasNext()) {
                                    m47894a(xmlSerializer, it2.next());
                                }
                            }
                            xmlSerializer.endTag("", m47885a2);
                        }
                    }
                    xmlSerializer.endTag("", m47885a);
                }
            } catch (IOException e3) {
                TPLogUtil.m48812e("TPMediaCompositionXmlGenerator", e3);
            }
        }
    }

    /* renamed from: a */
    private static void m47897a(XmlSerializer xmlSerializer, List<ITPMediaTrackClip> list, String str, String str2) {
        xmlSerializer.startTag("", str);
        xmlSerializer.startTag("", str2);
        Iterator<ITPMediaTrackClip> it = list.iterator();
        while (it.hasNext()) {
            m47894a(xmlSerializer, it.next());
        }
        xmlSerializer.endTag("", str2);
        xmlSerializer.endTag("", str);
    }
}
